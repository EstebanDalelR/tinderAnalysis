.class public final Lcom/tinder/domain/message/usecase/InsertMessageLikes;
.super Ljava/lang/Object;
.source "InsertMessageLikes.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016H\u0002J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00192\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016H\u0002J&\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00162\u0006\u0010\u001b\u001a\u00020\u0011H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/domain/message/usecase/InsertMessageLikes;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;",
        "messageRepository",
        "Lcom/tinder/domain/message/MessageRepository;",
        "matchRepository",
        "Lcom/tinder/domain/match/repository/MatchRepository;",
        "userGateway",
        "Lcom/tinder/domain/meta/gateway/MetaGateway;",
        "(Lcom/tinder/domain/message/MessageRepository;Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/meta/gateway/MetaGateway;)V",
        "currentUserId",
        "Lrx/Single;",
        "",
        "execute",
        "Lrx/Completable;",
        "request",
        "isFromUser",
        "",
        "userId",
        "messageLike",
        "Lcom/tinder/domain/message/MessageLike;",
        "lastLikedMessagesPerMatch",
        "",
        "messageLikes",
        "lastLikedMessagesPerMatchObservable",
        "Lrx/Observable;",
        "updateMatchTouchState",
        "forceMatchTouched",
        "Request",
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
.field private final matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

.field private final messageRepository:Lcom/tinder/domain/message/MessageRepository;

.field private final userGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/message/MessageRepository;Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/meta/gateway/MetaGateway;)V
    .locals 1

    .prologue
    const-string v0, "messageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGateway"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    iput-object p2, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    iput-object p3, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes;->userGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    return-void
.end method

.method public static final synthetic access$getMatchRepository$p(Lcom/tinder/domain/message/usecase/InsertMessageLikes;)Lcom/tinder/domain/match/repository/MatchRepository;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    return-object v0
.end method

.method public static final synthetic access$getMessageRepository$p(Lcom/tinder/domain/message/usecase/InsertMessageLikes;)Lcom/tinder/domain/message/MessageRepository;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    return-object v0
.end method

.method public static final synthetic access$isFromUser(Lcom/tinder/domain/message/usecase/InsertMessageLikes;Ljava/lang/String;Lcom/tinder/domain/message/MessageLike;)Z
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tinder/domain/message/usecase/InsertMessageLikes;->isFromUser(Ljava/lang/String;Lcom/tinder/domain/message/MessageLike;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$lastLikedMessagesPerMatch(Lcom/tinder/domain/message/usecase/InsertMessageLikes;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/domain/message/usecase/InsertMessageLikes;->lastLikedMessagesPerMatch(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateMatchTouchState(Lcom/tinder/domain/message/usecase/InsertMessageLikes;Ljava/lang/String;Ljava/util/List;Z)Lrx/b;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/domain/message/usecase/InsertMessageLikes;->updateMatchTouchState(Ljava/lang/String;Ljava/util/List;Z)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method private final currentUserId()Lrx/i;
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
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes;->userGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->getUserId()Ljava8/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(userGateway.userId.orElse(\"\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isFromUser(Ljava/lang/String;Lcom/tinder/domain/message/MessageLike;)Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p2}, Lcom/tinder/domain/message/MessageLike;->likerUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final lastLikedMessagesPerMatch(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/MessageLike;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/MessageLike;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/l;->r(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object v1

    .line 63
    sget-object v0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$lastLikedMessagesPerMatch$1;->INSTANCE:Lcom/tinder/domain/message/usecase/InsertMessageLikes$lastLikedMessagesPerMatch$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->a(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v1

    .line 64
    nop

    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 78
    invoke-interface {v1}, Lkotlin/sequences/g;->a()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 79
    check-cast v1, Lcom/tinder/domain/message/MessageLike;

    .line 64
    invoke-virtual {v1}, Lcom/tinder/domain/message/MessageLike;->matchId()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    nop

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    nop

    .line 80
    check-cast v1, Ljava/util/List;

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    nop

    .line 65
    nop

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/MessageLike;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final lastLikedMessagesPerMatchObservable(Ljava/util/List;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/MessageLike;",
            ">;)",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/message/MessageLike;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$lastLikedMessagesPerMatchObservable$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/message/usecase/InsertMessageLikes$lastLikedMessagesPerMatchObservable$1;-><init>(Lcom/tinder/domain/message/usecase/InsertMessageLikes;Ljava/util/List;)V

    check-cast v0, Lrx/functions/e;

    invoke-static {v0}, Lrx/e;->a(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.defer {\n     \u2026(messageLikes))\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateMatchTouchState(Ljava/lang/String;Ljava/util/List;Z)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/MessageLike;",
            ">;Z)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p2}, Lcom/tinder/domain/message/usecase/InsertMessageLikes;->lastLikedMessagesPerMatchObservable(Ljava/util/List;)Lrx/e;

    move-result-object v1

    .line 37
    new-instance v0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$updateMatchTouchState$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/tinder/domain/message/usecase/InsertMessageLikes$updateMatchTouchState$1;-><init>(Lcom/tinder/domain/message/usecase/InsertMessageLikes;ZLjava/lang/String;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->b(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    const-string v1, "lastLikedMessagesPerMatc\u2026         .toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/tinder/domain/message/usecase/InsertMessageLikes;->currentUserId()Lrx/i;

    move-result-object v1

    .line 25
    new-instance v0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/message/usecase/InsertMessageLikes$execute$1;-><init>(Lcom/tinder/domain/message/usecase/InsertMessageLikes;Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    const-string v1, "currentUserId()\n        \u2026d))\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/message/usecase/InsertMessageLikes;->execute(Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
