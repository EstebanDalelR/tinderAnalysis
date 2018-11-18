.class public final Lcom/tinder/data/match/t;
.super Ljava/lang/Object;
.source "MatchDataRepository.kt"

# interfaces
.implements Lcom/tinder/domain/match/repository/MatchRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\r2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J$\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00192\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00192\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00192\u0006\u0010\u0014\u001a\u00020\u000bH\u0002J\u0016\u0010\u001f\u001a\u00020\u00082\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\nH\u0016J\u0014\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\n0\rH\u0016J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0014\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\rH\u0016J\u001c\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\n0\r2\u0006\u0010%\u001a\u00020\u000bH\u0016J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J \u0010(\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010-\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020,H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/tinder/data/match/MatchDataRepository;",
        "Lcom/tinder/domain/match/repository/MatchRepository;",
        "matchDataStore",
        "Lcom/tinder/data/match/MatchDataStore;",
        "matchApiClient",
        "Lcom/tinder/data/match/MatchApiClient;",
        "(Lcom/tinder/data/match/MatchDataStore;Lcom/tinder/data/match/MatchApiClient;)V",
        "blockMatches",
        "Lrx/Completable;",
        "matchIds",
        "",
        "",
        "countMatches",
        "Lrx/Observable;",
        "",
        "countUnTouchedCoreMatches",
        "countUnTouchedMatches",
        "deleteAll",
        "deleteExpiredSponsoredMatches",
        "deleteMatch",
        "matchId",
        "getMatch",
        "Ljava8/util/Optional;",
        "Lcom/tinder/domain/match/model/Match;",
        "getMatchAvatarUrls",
        "Lrx/Single;",
        "photoQuality",
        "Lcom/tinder/domain/common/model/Photo$Quality;",
        "getMatchByUserId",
        "userId",
        "getMatchFromStoreOrApi",
        "insertMatches",
        "matches",
        "loadMatches",
        "muteMatch",
        "observeLastMessageAdMatch",
        "search",
        "query",
        "unMatch",
        "unMuteMatch",
        "updateTouchAndLastActivityDate",
        "lastActivityDate",
        "Lorg/joda/time/DateTime;",
        "isTouched",
        "",
        "updateTouchState",
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
.field private final a:Lcom/tinder/data/match/u;

.field private final b:Lcom/tinder/data/match/k;


# direct methods
.method public constructor <init>(Lcom/tinder/data/match/u;Lcom/tinder/data/match/k;)V
    .locals 1

    .prologue
    const-string v0, "matchDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchApiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    iput-object p2, p0, Lcom/tinder/data/match/t;->b:Lcom/tinder/data/match/k;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/match/t;)Lcom/tinder/data/match/k;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/data/match/t;->b:Lcom/tinder/data/match/k;

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Lrx/i;
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
    .line 123
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0, p1}, Lcom/tinder/data/match/u;->c(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 124
    sget-object v0, Lcom/tinder/data/match/t$c;->a:Lcom/tinder/data/match/t$c;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v1

    .line 127
    new-instance v0, Lcom/tinder/data/match/t$d;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/match/t$d;-><init>(Lcom/tinder/data/match/t;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->f(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "matchDataStore.getMatch(\u2026h(matchId).toV1Single() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public blockMatches(Ljava/util/List;)Lrx/b;
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
    const-string v0, "matchIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/data/match/u;->a(Ljava/util/List;Z)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public countMatches()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0}, Lcom/tinder/data/match/u;->b()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public countUnTouchedCoreMatches()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0}, Lcom/tinder/data/match/u;->c()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public countUnTouchedMatches()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0}, Lcom/tinder/data/match/u;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public deleteAll()Lrx/b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0}, Lcom/tinder/data/match/u;->e()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public deleteExpiredSponsoredMatches()Lrx/b;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0}, Lcom/tinder/data/match/u;->g()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public deleteMatch(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0, p1}, Lcom/tinder/data/match/u;->b(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public getMatch(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0, p1}, Lcom/tinder/data/match/u;->c(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public getMatchAvatarUrls(Ljava/lang/String;Lcom/tinder/domain/common/model/Photo$Quality;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/common/model/Photo$Quality;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoQuality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/tinder/data/match/t;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 119
    new-instance v0, Lcom/tinder/data/match/t$a;

    invoke-direct {v0, p2}, Lcom/tinder/data/match/t$a;-><init>(Lcom/tinder/domain/common/model/Photo$Quality;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "getMatchFromStoreOrApi(m\u2026sVisitor(photoQuality)) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMatchByUserId(Ljava/lang/String;)Lrx/i;
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
    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0, p1}, Lcom/tinder/data/match/u;->d(Ljava/lang/String;)Lrx/i;

    move-result-object v1

    sget-object v0, Lcom/tinder/data/match/t$b;->a:Lcom/tinder/data/match/t$b;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "matchDataStore.getMatchB\u2026(userId).map { it.get() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public insertMatches(Ljava/util/List;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/match/model/Match;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    const-string v0, "matches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0, p1}, Lcom/tinder/data/match/u;->a(Ljava/util/List;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public loadMatches()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0}, Lcom/tinder/data/match/u;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public muteMatch(Ljava/lang/String;)Lrx/b;
    .locals 3

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tinder/data/match/t;->b:Lcom/tinder/data/match/k;

    .line 76
    invoke-virtual {v0, p1}, Lcom/tinder/data/match/k;->a(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    .line 77
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV1Completable(Lio/reactivex/c;)Lrx/b;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/tinder/data/match/u;->b(Ljava/lang/String;Z)Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/b;)Lrx/b;

    move-result-object v0

    const-string v1, "matchApiClient\n         \u2026matchId, isMuted = true))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeLastMessageAdMatch()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0}, Lcom/tinder/data/match/u;->f()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public search(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0, p1}, Lcom/tinder/data/match/u;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public unMatch(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0, p1}, Lcom/tinder/data/match/u;->c(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v1

    .line 99
    sget-object v0, Lcom/tinder/data/match/t$e;->a:Lcom/tinder/data/match/t$e;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v1

    .line 101
    new-instance v0, Lcom/tinder/data/match/t$f;

    invoke-direct {v0, p0}, Lcom/tinder/data/match/t$f;-><init>(Lcom/tinder/data/match/t;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    .line 111
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tinder/data/match/t;->blockMatches(Ljava/util/List;)Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    const-string v1, "matchDataStore.getMatch(\u2026Matches(listOf(matchId)))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public unMuteMatch(Ljava/lang/String;)Lrx/b;
    .locals 3

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tinder/data/match/t;->b:Lcom/tinder/data/match/k;

    .line 83
    invoke-virtual {v0, p1}, Lcom/tinder/data/match/k;->b(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    .line 84
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV1Completable(Lio/reactivex/c;)Lrx/b;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/tinder/data/match/u;->b(Ljava/lang/String;Z)Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/b;)Lrx/b;

    move-result-object v0

    const-string v1, "matchApiClient\n         \u2026atchId, isMuted = false))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateTouchAndLastActivityDate(Ljava/lang/String;Lorg/joda/time/DateTime;Z)Lrx/b;
    .locals 1

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastActivityDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tinder/data/match/u;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Z)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public updateTouchState(Ljava/lang/String;Z)Lrx/b;
    .locals 1

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/data/match/u;->a(Ljava/lang/String;Z)Lrx/b;

    move-result-object v0

    return-object v0
.end method
