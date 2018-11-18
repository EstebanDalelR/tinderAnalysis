.class public final Lcom/tinder/recs/analytics/AddNewMatchEvent;
.super Ljava/lang/Object;
.source "AddNewMatchEvent.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/analytics/AddNewMatchEvent$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/recs/analytics/AddNewMatchEvent$Request;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/recs/analytics/AddNewMatchEvent;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "Lcom/tinder/recs/analytics/AddNewMatchEvent$Request;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "currentUserProvider",
        "Lcom/tinder/data/user/CurrentUserProvider;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/data/user/CurrentUserProvider;)V",
        "getCurrentUserProvider",
        "()Lcom/tinder/data/user/CurrentUserProvider;",
        "getFireworks",
        "()Lcom/tinder/analytics/fireworks/Fireworks;",
        "createUserMatchEvent",
        "Lcom/tinder/etl/event/MatchNewEvent;",
        "match",
        "Lcom/tinder/api/model/common/ApiMatch;",
        "currentUserSuperlikedMatch",
        "",
        "execute",
        "Lrx/Completable;",
        "request",
        "Request",
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
.field private final currentUserProvider:Lcom/tinder/data/n/b;

.field private final fireworks:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/data/n/b;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/analytics/AddNewMatchEvent;->fireworks:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/recs/analytics/AddNewMatchEvent;->currentUserProvider:Lcom/tinder/data/n/b;

    return-void
.end method

.method public static final synthetic access$createUserMatchEvent(Lcom/tinder/recs/analytics/AddNewMatchEvent;Lcom/tinder/api/model/common/ApiMatch;)Lcom/tinder/e/a/ix;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/recs/analytics/AddNewMatchEvent;->createUserMatchEvent(Lcom/tinder/api/model/common/ApiMatch;)Lcom/tinder/e/a/ix;

    move-result-object v0

    return-object v0
.end method

.method private final createUserMatchEvent(Lcom/tinder/api/model/common/ApiMatch;)Lcom/tinder/e/a/ix;
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/tinder/e/a/ix;->a()Lcom/tinder/e/a/ix$a;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ix$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/ix$a;

    move-result-object v0

    .line 37
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ix$a;->b(Ljava/lang/Boolean;)Lcom/tinder/e/a/ix$a;

    move-result-object v0

    .line 38
    invoke-direct {p0, p1}, Lcom/tinder/recs/analytics/AddNewMatchEvent;->currentUserSuperlikedMatch(Lcom/tinder/api/model/common/ApiMatch;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ix$a;->c(Ljava/lang/Boolean;)Lcom/tinder/e/a/ix$a;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->isSuperLike()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ix$a;->a(Ljava/lang/Boolean;)Lcom/tinder/e/a/ix$a;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->isBoostMatch()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ix$a;->d(Ljava/lang/Boolean;)Lcom/tinder/e/a/ix$a;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ix$a;->e(Ljava/lang/Boolean;)Lcom/tinder/e/a/ix$a;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->participants()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/ix$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/ix$a;

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/e/a/ix$a;->a()Lcom/tinder/e/a/ix;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final currentUserSuperlikedMatch(Lcom/tinder/api/model/common/ApiMatch;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddNewMatchEvent;->currentUserProvider:Lcom/tinder/data/n/b;

    invoke-interface {v0}, Lcom/tinder/data/n/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/ProfileUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser;->id()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->superLiker()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public execute(Lcom/tinder/recs/analytics/AddNewMatchEvent$Request;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/tinder/recs/analytics/AddNewMatchEvent$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/analytics/AddNewMatchEvent$execute$1;-><init>(Lcom/tinder/recs/analytics/AddNewMatchEvent;Lcom/tinder/recs/analytics/AddNewMatchEvent$Request;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026addEvent(event)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/recs/analytics/AddNewMatchEvent$Request;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/analytics/AddNewMatchEvent;->execute(Lcom/tinder/recs/analytics/AddNewMatchEvent$Request;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentUserProvider()Lcom/tinder/data/n/b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddNewMatchEvent;->currentUserProvider:Lcom/tinder/data/n/b;

    return-object v0
.end method

.method public final getFireworks()Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddNewMatchEvent;->fireworks:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method
