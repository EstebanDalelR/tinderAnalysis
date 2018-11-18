.class public final Lcom/tinder/data/updates/z;
.super Ljava/lang/Object;
.source "UpdatesResponseHandler.kt"

# interfaces
.implements Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;
.implements Lcom/tinder/domain/updates/UpdatesStatusProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002Bw\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010+\u001a\u00020,H\u0002J \u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020)2\u0006\u00100\u001a\u00020(2\u0006\u00101\u001a\u00020(H\u0002J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020\"03H\u0016J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u00020&03H\u0016J\u000e\u00105\u001a\u00020,2\u0006\u00106\u001a\u000207J\u0018\u00108\u001a\u00020,2\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010:H\u0002J\u0012\u0010<\u001a\u00020,2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0002J\u0012\u0010?\u001a\u00020,2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0002J\u0012\u0010@\u001a\u00020,2\u0008\u0010A\u001a\u0004\u0018\u00010;H\u0002J \u0010B\u001a\u00020,2\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010:2\u0006\u00100\u001a\u00020(H\u0002J \u0010E\u001a\u00020,2\u000e\u0010F\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010:2\u0006\u0010G\u001a\u00020(H\u0002J(\u0010H\u001a\u00020,2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010:2\u0006\u00100\u001a\u00020(2\u0006\u00101\u001a\u00020(H\u0002J\u0012\u0010J\u001a\u00020,2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0002J$\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0:2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020)0:2\u0006\u0010O\u001a\u00020(H\u0002J\u0010\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020(H\u0002R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010 \u001a&\u0012\u000c\u0012\n #*\u0004\u0018\u00010\"0\" #*\u0012\u0012\u000c\u0012\n #*\u0004\u0018\u00010\"0\"\u0018\u00010!0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010$\u001a&\u0012\u000c\u0012\n #*\u0004\u0018\u00010&0& #*\u0012\u0012\u000c\u0012\n #*\u0004\u0018\u00010&0&\u0018\u00010%0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\'\u001a\u00020(*\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010*\u00a8\u0006S"
    }
    d2 = {
        "Lcom/tinder/data/updates/UpdatesResponseHandler;",
        "Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;",
        "Lcom/tinder/domain/updates/UpdatesStatusProvider;",
        "dateTimeApiAdapter",
        "Lcom/tinder/data/adapter/DateTimeApiAdapter;",
        "matchDomainApiAdapter",
        "Lcom/tinder/data/match/MatchDomainApiAdapter;",
        "likedMessageDomainApiAdapter",
        "Lcom/tinder/data/message/LikedMessageDomainApiAdapter;",
        "pollIntervalDomainApiAdapter",
        "Lcom/tinder/data/updates/adapter/PollIntervalDomainApiAdapter;",
        "messageApiAdapter",
        "Lcom/tinder/data/message/MessageApiAdapter;",
        "lastActivityDateRepository",
        "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
        "pollIntervalRepository",
        "Lcom/tinder/domain/updates/PollIntervalRepository;",
        "insertMatches",
        "Lcom/tinder/domain/match/usecase/InsertMatches;",
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
        "(Lcom/tinder/data/adapter/DateTimeApiAdapter;Lcom/tinder/data/match/MatchDomainApiAdapter;Lcom/tinder/data/message/LikedMessageDomainApiAdapter;Lcom/tinder/data/updates/adapter/PollIntervalDomainApiAdapter;Lcom/tinder/data/message/MessageApiAdapter;Lcom/tinder/domain/common/repository/LastActivityDateRepository;Lcom/tinder/domain/updates/PollIntervalRepository;Lcom/tinder/domain/match/usecase/InsertMatches;Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;Lcom/tinder/domain/boost/repository/BoostCursorRepository;Lcom/tinder/domain/message/usecase/InsertMessageLikes;Lcom/tinder/data/database/TransactionDelegate;Lcom/tinder/domain/match/usecase/BlockMatches;Lcom/tinder/domain/message/usecase/InsertMessages;)V",
        "initialUpdatesStatusProcessor",
        "Lio/reactivex/processors/BehaviorProcessor;",
        "Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;",
        "kotlin.jvm.PlatformType",
        "updatesStatusProcessor",
        "Lio/reactivex/processors/PublishProcessor;",
        "Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;",
        "isNotNewMessage",
        "",
        "Lcom/tinder/api/model/common/ApiMatch;",
        "(Lcom/tinder/api/model/common/ApiMatch;)Z",
        "beginTransaction",
        "Lio/reactivex/Completable;",
        "createInsertMessageRequest",
        "Lcom/tinder/domain/message/usecase/InsertMessages$Request;",
        "match",
        "forceMatchTouched",
        "forceMessagesMarkedAsSeen",
        "observeInitialUpdatesStatus",
        "Lio/reactivex/Flowable;",
        "observeUpdatesStatus",
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
        "updatePollInterval",
        "optionalPollInterval",
        "Lcom/tinder/api/model/updates/Updates$PollInterval;",
        "wrapMatchUpdates",
        "Lcom/tinder/data/match/MatchDomainApiAdapter$MatchData;",
        "touched",
        "wrapWithRollbackableTransaction",
        "Lio/reactivex/CompletableTransformer;",
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
.field private final a:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor",
            "<",
            "Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor",
            "<",
            "Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/tinder/data/adapter/l;

.field private final d:Lcom/tinder/data/match/v;

.field private final e:Lcom/tinder/data/message/k;

.field private final f:Lcom/tinder/data/updates/a/a;

.field private final g:Lcom/tinder/data/message/n;

.field private final h:Lcom/tinder/domain/common/repository/LastActivityDateRepository;

.field private final i:Lcom/tinder/domain/updates/PollIntervalRepository;

.field private final j:Lcom/tinder/domain/match/usecase/InsertMatches;

.field private final k:Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;

.field private final l:Lcom/tinder/domain/boost/repository/BoostCursorRepository;

.field private final m:Lcom/tinder/domain/message/usecase/InsertMessageLikes;

.field private final n:Lcom/tinder/data/database/h;

.field private final o:Lcom/tinder/domain/match/usecase/BlockMatches;

.field private final p:Lcom/tinder/domain/message/usecase/InsertMessages;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/l;Lcom/tinder/data/match/v;Lcom/tinder/data/message/k;Lcom/tinder/data/updates/a/a;Lcom/tinder/data/message/n;Lcom/tinder/domain/common/repository/LastActivityDateRepository;Lcom/tinder/domain/updates/PollIntervalRepository;Lcom/tinder/domain/match/usecase/InsertMatches;Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;Lcom/tinder/domain/boost/repository/BoostCursorRepository;Lcom/tinder/domain/message/usecase/InsertMessageLikes;Lcom/tinder/data/database/h;Lcom/tinder/domain/match/usecase/BlockMatches;Lcom/tinder/domain/message/usecase/InsertMessages;)V
    .locals 1

    .prologue
    const-string v0, "dateTimeApiAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchDomainApiAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likedMessageDomainApiAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollIntervalDomainApiAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageApiAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastActivityDateRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollIntervalRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertMatches"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostProfileFacesRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostCursorRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertMessageLikes"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionDelegate"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockMatches"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertMessages"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/updates/z;->c:Lcom/tinder/data/adapter/l;

    iput-object p2, p0, Lcom/tinder/data/updates/z;->d:Lcom/tinder/data/match/v;

    iput-object p3, p0, Lcom/tinder/data/updates/z;->e:Lcom/tinder/data/message/k;

    iput-object p4, p0, Lcom/tinder/data/updates/z;->f:Lcom/tinder/data/updates/a/a;

    iput-object p5, p0, Lcom/tinder/data/updates/z;->g:Lcom/tinder/data/message/n;

    iput-object p6, p0, Lcom/tinder/data/updates/z;->h:Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    iput-object p7, p0, Lcom/tinder/data/updates/z;->i:Lcom/tinder/domain/updates/PollIntervalRepository;

    iput-object p8, p0, Lcom/tinder/data/updates/z;->j:Lcom/tinder/domain/match/usecase/InsertMatches;

    iput-object p9, p0, Lcom/tinder/data/updates/z;->k:Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;

    iput-object p10, p0, Lcom/tinder/data/updates/z;->l:Lcom/tinder/domain/boost/repository/BoostCursorRepository;

    iput-object p11, p0, Lcom/tinder/data/updates/z;->m:Lcom/tinder/domain/message/usecase/InsertMessageLikes;

    iput-object p12, p0, Lcom/tinder/data/updates/z;->n:Lcom/tinder/data/database/h;

    iput-object p13, p0, Lcom/tinder/data/updates/z;->o:Lcom/tinder/domain/match/usecase/BlockMatches;

    iput-object p14, p0, Lcom/tinder/data/updates/z;->p:Lcom/tinder/domain/message/usecase/InsertMessages;

    .line 54
    invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->l()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/updates/z;->a:Lio/reactivex/processors/BehaviorProcessor;

    .line 56
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->l()Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/updates/z;->b:Lio/reactivex/processors/PublishProcessor;

    return-void
.end method

.method private final a(Lcom/tinder/api/model/common/ApiMatch;ZZ)Lcom/tinder/domain/message/usecase/InsertMessages$Request;
    .locals 6

    .prologue
    .line 248
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

    .line 249
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

    .line 250
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

    .line 252
    :cond_3
    new-instance v0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;

    .line 254
    iget-object v4, p0, Lcom/tinder/data/updates/z;->c:Lcom/tinder/data/adapter/l;

    invoke-virtual {v4, v2}, Lcom/tinder/data/adapter/l;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v4, "dateTimeApiAdapter.fromApi(lastActivityDate)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v4, p0, Lcom/tinder/data/updates/z;->g:Lcom/tinder/data/message/n;

    invoke-virtual {v4, v3}, Lcom/tinder/data/message/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string v3, "messageApiAdapter.fromApi(messages)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p2

    move v4, p3

    .line 252
    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/message/usecase/InsertMessages$Request;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;ZZLjava/util/List;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/z;Lcom/tinder/api/model/common/ApiMatch;ZZ)Lcom/tinder/domain/message/usecase/InsertMessages$Request;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/data/updates/z;->a(Lcom/tinder/api/model/common/ApiMatch;ZZ)Lcom/tinder/domain/message/usecase/InsertMessages$Request;

    move-result-object v0

    return-object v0
.end method

.method private final a()Lio/reactivex/a;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Lcom/tinder/data/updates/z$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/z$a;-><init>(Lcom/tinder/data/updates/z;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026gate.beginTransaction() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/tinder/api/model/updates/Updates$Boost;)Lio/reactivex/a;
    .locals 2

    .prologue
    .line 167
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$Boost;->profiles()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    :goto_2
    return-object v0

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/tinder/data/updates/z;->k:Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;

    .line 173
    invoke-interface {v1, v0}, Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;->addProfileUrls(Ljava/util/List;)Lio/reactivex/x;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lio/reactivex/x;->c()Lio/reactivex/a;

    move-result-object v0

    const-string v1, "boostProfileFacesReposit\u2026         .toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final a(Lcom/tinder/api/model/updates/Updates$PollInterval;)Lio/reactivex/a;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lcom/tinder/data/updates/z$l;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/updates/z$l;-><init>(Lcom/tinder/data/updates/z;Lcom/tinder/api/model/updates/Updates$PollInterval;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026inPollInterval)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Lio/reactivex/a;
    .locals 3

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 186
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    :goto_0
    return-object v0

    .line 188
    :cond_0
    invoke-static {p1}, Lio/reactivex/x;->a(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v2

    .line 189
    new-instance v0, Lcom/tinder/data/updates/UpdatesResponseHandler$updateLastActivityDate$1;

    iget-object v1, p0, Lcom/tinder/data/updates/z;->c:Lcom/tinder/data/adapter/l;

    invoke-direct {v0, v1}, Lcom/tinder/data/updates/UpdatesResponseHandler$updateLastActivityDate$1;-><init>(Lcom/tinder/data/adapter/l;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/data/updates/aa;

    invoke-direct {v1, v0}, Lcom/tinder/data/updates/aa;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v2, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v1

    .line 190
    new-instance v0, Lcom/tinder/data/updates/z$d;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/z$d;-><init>(Lcom/tinder/data/updates/z;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->c(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Single.just(lastActivity\u2026ate(it)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    .line 145
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-object v0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tinder/data/updates/z;->o:Lcom/tinder/domain/match/usecase/BlockMatches;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/BlockMatches;->execute(Ljava/util/List;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Z)Lio/reactivex/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/api/model/common/ApiMatch;",
            ">;Z)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    .line 116
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :goto_0
    return-object v0

    .line 119
    :cond_1
    invoke-static {p1}, Lio/reactivex/o;->just(Ljava/lang/Object;)Lio/reactivex/o;

    move-result-object v1

    .line 120
    new-instance v0, Lcom/tinder/data/updates/z$g;

    invoke-direct {v0, p0, p2}, Lcom/tinder/data/updates/z$g;-><init>(Lcom/tinder/data/updates/z;Z)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v1

    .line 121
    sget-object v0, Lcom/tinder/data/updates/z$h;->a:Lcom/tinder/data/updates/z$h;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->filter(Lio/reactivex/b/q;)Lio/reactivex/o;

    move-result-object v2

    .line 122
    new-instance v0, Lcom/tinder/data/updates/UpdatesResponseHandler$updateMatches$3;

    iget-object v1, p0, Lcom/tinder/data/updates/z;->d:Lcom/tinder/data/match/v;

    invoke-direct {v0, v1}, Lcom/tinder/data/updates/UpdatesResponseHandler$updateMatches$3;-><init>(Lcom/tinder/data/match/v;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/data/updates/aa;

    invoke-direct {v1, v0}, Lcom/tinder/data/updates/aa;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v2, v0}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v2

    .line 123
    new-instance v0, Lcom/tinder/data/updates/UpdatesResponseHandler$updateMatches$4;

    iget-object v1, p0, Lcom/tinder/data/updates/z;->j:Lcom/tinder/domain/match/usecase/InsertMatches;

    invoke-direct {v0, v1}, Lcom/tinder/data/updates/UpdatesResponseHandler$updateMatches$4;-><init>(Lcom/tinder/domain/match/usecase/InsertMatches;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/data/updates/aa;

    invoke-direct {v1, v0}, Lcom/tinder/data/updates/aa;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v2, v0}, Lio/reactivex/o;->flatMapCompletable(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Observable.just<List<Api\u2026e(insertMatches::execute)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;ZZ)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/api/model/common/ApiMatch;",
            ">;ZZ)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    .line 132
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :goto_0
    return-object v0

    .line 135
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/o;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/o;

    move-result-object v1

    .line 136
    sget-object v0, Lcom/tinder/data/updates/z$i;->a:Lcom/tinder/data/updates/z$i;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->filter(Lio/reactivex/b/q;)Lio/reactivex/o;

    move-result-object v1

    .line 137
    new-instance v0, Lcom/tinder/data/updates/z$j;

    invoke-direct {v0, p0, p2, p3}, Lcom/tinder/data/updates/z$j;-><init>(Lcom/tinder/data/updates/z;ZZ)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v1

    .line 140
    new-instance v0, Lcom/tinder/data/updates/z$k;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/z$k;-><init>(Lcom/tinder/data/updates/z;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->flatMapCompletable(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Observable.fromIterable(\u2026s.execute(request = it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Z)Lio/reactivex/d;
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcom/tinder/data/updates/z$m;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/updates/z$m;-><init>(Lcom/tinder/data/updates/z;Z)V

    check-cast v0, Lio/reactivex/d;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/z;)Lio/reactivex/processors/BehaviorProcessor;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/data/updates/z;->a:Lio/reactivex/processors/BehaviorProcessor;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/z;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tinder/data/updates/z;->c(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/api/model/common/ApiMatch;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 273
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

.method public static final synthetic a(Lcom/tinder/data/updates/z;Lcom/tinder/api/model/common/ApiMatch;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tinder/data/updates/z;->a(Lcom/tinder/api/model/common/ApiMatch;)Z

    move-result v0

    return v0
.end method

.method private final b(Lcom/tinder/api/model/updates/Updates$Boost;)Lio/reactivex/a;
    .locals 3

    .prologue
    .line 179
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$Boost;->boostCursor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/tinder/data/updates/z;->l:Lcom/tinder/domain/boost/repository/BoostCursorRepository;

    const-string v2, "boostCursor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/tinder/domain/boost/repository/BoostCursorRepository;->setBoostCursor(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v0

    :goto_0
    return-object v0

    .line 179
    :cond_0
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Ljava/util/List;Z)Lio/reactivex/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/api/model/updates/Updates$LikedMessage;",
            ">;Z)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    .line 156
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-object v0

    .line 159
    :cond_1
    invoke-static {p1}, Lio/reactivex/x;->a(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v2

    .line 160
    new-instance v0, Lcom/tinder/data/updates/UpdatesResponseHandler$updateLikedMessages$1;

    iget-object v1, p0, Lcom/tinder/data/updates/z;->e:Lcom/tinder/data/message/k;

    invoke-direct {v0, v1}, Lcom/tinder/data/updates/UpdatesResponseHandler$updateLikedMessages$1;-><init>(Lcom/tinder/data/message/k;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/data/updates/aa;

    invoke-direct {v1, v0}, Lcom/tinder/data/updates/aa;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v2, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v1

    .line 161
    new-instance v0, Lcom/tinder/data/updates/z$e;

    invoke-direct {v0, p2}, Lcom/tinder/data/updates/z$e;-><init>(Z)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v1

    .line 162
    new-instance v0, Lcom/tinder/data/updates/z$f;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/z$f;-><init>(Lcom/tinder/data/updates/z;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->c(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Single.just<List<Updates\u2026s.execute(request = it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tinder/data/updates/z;)Lio/reactivex/processors/PublishProcessor;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/data/updates/z;->b:Lio/reactivex/processors/PublishProcessor;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/data/updates/z;)Lcom/tinder/domain/message/usecase/InsertMessages;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/data/updates/z;->p:Lcom/tinder/domain/message/usecase/InsertMessages;

    return-object v0
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
    .line 265
    check-cast p1, Ljava/lang/Iterable;

    .line 266
    invoke-static {p1}, Lkotlin/collections/l;->r(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object v1

    .line 267
    new-instance v0, Lcom/tinder/data/updates/UpdatesResponseHandler$wrapMatchUpdates$1;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/UpdatesResponseHandler$wrapMatchUpdates$1;-><init>(Lcom/tinder/data/updates/z;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/i;->a(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v1

    .line 268
    new-instance v0, Lcom/tinder/data/updates/UpdatesResponseHandler$wrapMatchUpdates$2;

    invoke-direct {v0, p2}, Lcom/tinder/data/updates/UpdatesResponseHandler$wrapMatchUpdates$2;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/i;->e(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lkotlin/sequences/i;->f(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/tinder/data/updates/z;)Lcom/tinder/domain/message/usecase/InsertMessageLikes;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/data/updates/z;->m:Lcom/tinder/domain/message/usecase/InsertMessageLikes;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tinder/data/updates/z;)Lcom/tinder/domain/common/repository/LastActivityDateRepository;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/data/updates/z;->h:Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tinder/data/updates/z;)Lcom/tinder/data/updates/a/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/data/updates/z;->f:Lcom/tinder/data/updates/a/a;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tinder/data/updates/z;)Lcom/tinder/domain/updates/PollIntervalRepository;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/data/updates/z;->i:Lcom/tinder/domain/updates/PollIntervalRepository;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tinder/data/updates/z;)Lcom/tinder/data/database/h;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/data/updates/z;->n:Lcom/tinder/data/database/h;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tinder/data/updates/z;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tinder/data/updates/z;->a()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/data/updates/y;)Lio/reactivex/a;
    .locals 5

    .prologue
    const-string v0, "updatesRequestContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/tinder/data/updates/y;->a()Z

    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/tinder/data/updates/y;->c()Lcom/tinder/api/model/updates/Updates;

    move-result-object v2

    .line 61
    const/16 v0, 0x8

    new-array v3, v0, [Lio/reactivex/c;

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2}, Lcom/tinder/api/model/updates/Updates;->matches()Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/tinder/data/updates/z;->a(Ljava/util/List;Z)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    aput-object v0, v3, v4

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v2}, Lcom/tinder/api/model/updates/Updates;->matches()Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0, v1, v1}, Lcom/tinder/data/updates/z;->a(Ljava/util/List;ZZ)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    aput-object v0, v3, v4

    .line 71
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/tinder/api/model/updates/Updates;->blocks()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/updates/z;->a(Ljava/util/List;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    aput-object v0, v3, v4

    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-virtual {v2}, Lcom/tinder/api/model/updates/Updates;->likedMessages()Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-direct {p0, v0, v1}, Lcom/tinder/data/updates/z;->b(Ljava/util/List;Z)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    aput-object v0, v3, v4

    .line 76
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/tinder/api/model/updates/Updates;->boost()Lcom/tinder/api/model/updates/Updates$Boost;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/updates/z;->a(Lcom/tinder/api/model/updates/Updates$Boost;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    aput-object v0, v3, v4

    .line 77
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/tinder/api/model/updates/Updates;->boost()Lcom/tinder/api/model/updates/Updates$Boost;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/updates/z;->b(Lcom/tinder/api/model/updates/Updates$Boost;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    aput-object v0, v3, v4

    .line 78
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/tinder/api/model/updates/Updates;->lastActivityDate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/updates/z;->a(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    aput-object v0, v3, v4

    .line 79
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/tinder/api/model/updates/Updates;->pollInterval()Lcom/tinder/api/model/updates/Updates$PollInterval;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/updates/z;->a(Lcom/tinder/api/model/updates/Updates$PollInterval;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    aput-object v0, v3, v4

    .line 61
    invoke-static {v3}, Lio/reactivex/a;->a([Lio/reactivex/c;)Lio/reactivex/a;

    move-result-object v2

    .line 81
    new-instance v0, Lcom/tinder/data/updates/z$b;

    invoke-direct {v0, p0, v1}, Lcom/tinder/data/updates/z$b;-><init>(Lcom/tinder/data/updates/z;Z)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v2, v0}, Lio/reactivex/a;->b(Lio/reactivex/b/g;)Lio/reactivex/a;

    move-result-object v2

    .line 87
    new-instance v0, Lcom/tinder/data/updates/z$c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/updates/z$c;-><init>(Lcom/tinder/data/updates/z;Lcom/tinder/data/updates/y;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-virtual {v2, v0}, Lio/reactivex/a;->b(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    .line 95
    invoke-direct {p0, v1}, Lcom/tinder/data/updates/z;->a(Z)Lio/reactivex/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/d;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.concatArray(\u2026action(isInitialUpdates))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeInitialUpdatesStatus()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/data/updates/z;->a:Lio/reactivex/processors/BehaviorProcessor;

    .line 100
    invoke-virtual {v0}, Lio/reactivex/processors/BehaviorProcessor;->f()Lio/reactivex/f;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/reactivex/f;->c()Lio/reactivex/f;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lio/reactivex/f;->i()Lio/reactivex/f;

    move-result-object v0

    const-string v1, "initialUpdatesStatusProc\u2026  .onBackpressureLatest()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeUpdatesStatus()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/data/updates/z;->b:Lio/reactivex/processors/PublishProcessor;

    .line 107
    invoke-virtual {v0}, Lio/reactivex/processors/PublishProcessor;->f()Lio/reactivex/f;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/reactivex/f;->c()Lio/reactivex/f;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lio/reactivex/f;->i()Lio/reactivex/f;

    move-result-object v0

    const-string v1, "updatesStatusProcessor\n \u2026  .onBackpressureLatest()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
