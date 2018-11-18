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
        "matchApi",
        "Lcom/tinder/data/match/MatchApi;",
        "(Lcom/tinder/data/match/MatchDataStore;Lcom/tinder/data/match/MatchApi;)V",
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

    const-string v0, "matchApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    iput-object p2, p0, Lcom/tinder/data/match/t;->b:Lcom/tinder/data/match/k;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/match/t;)Lcom/tinder/data/match/k;
    .locals 1

    .prologue
    .line 19
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
    .line 85
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0, p1}, Lcom/tinder/data/match/u;->c(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 86
    sget-object v0, Lcom/tinder/data/match/t$c;->a:Lcom/tinder/data/match/t$c;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v1

    .line 89
    new-instance v0, Lcom/tinder/data/match/t$d;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/match/t$d;-><init>(Lcom/tinder/data/match/t;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->f(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "matchDataStore.getMatch(\u2026chApi.getMatch(matchId) }"

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

    .line 42
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
    .line 31
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
    .line 34
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
    .line 36
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0}, Lcom/tinder/data/match/u;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public deleteAll()Lrx/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0}, Lcom/tinder/data/match/u;->e()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public deleteExpiredSponsoredMatches()Lrx/b;
    .locals 1

    .prologue
    .line 95
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

    .line 44
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

    .line 60
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

    .line 81
    invoke-direct {p0, p1}, Lcom/tinder/data/match/t;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 82
    new-instance v0, Lcom/tinder/data/match/t$a;

    invoke-direct {v0, p2}, Lcom/tinder/data/match/t$a;-><init>(Lcom/tinder/domain/common/model/Photo$Quality;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

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

    .line 92
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0, p1}, Lcom/tinder/data/match/u;->d(Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 93
    sget-object v0, Lcom/tinder/data/match/t$b;->a:Lcom/tinder/data/match/t$b;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "matchDataStore.getMatchB\u2026        .map { it.get() }"

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

    .line 27
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
    .line 24
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

    .line 54
    iget-object v0, p0, Lcom/tinder/data/match/t;->b:Lcom/tinder/data/match/k;

    invoke-virtual {v0, p1}, Lcom/tinder/data/match/k;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/tinder/data/match/u;->b(Ljava/lang/String;Z)Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/b;)Lrx/b;

    move-result-object v0

    const-string v1, "matchApi.muteMatch(match\u2026uteStatus(matchId, true))"

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
    .line 63
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

    .line 29
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

    .line 66
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0, p1}, Lcom/tinder/data/match/u;->c(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v1

    .line 68
    sget-object v0, Lcom/tinder/data/match/t$e;->a:Lcom/tinder/data/match/t$e;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v1

    .line 70
    new-instance v0, Lcom/tinder/data/match/t$f;

    invoke-direct {v0, p0}, Lcom/tinder/data/match/t$f;-><init>(Lcom/tinder/data/match/t;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    .line 77
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

    .line 57
    iget-object v0, p0, Lcom/tinder/data/match/t;->b:Lcom/tinder/data/match/k;

    invoke-virtual {v0, p1}, Lcom/tinder/data/match/k;->b(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/tinder/data/match/u;->b(Ljava/lang/String;Z)Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/b;)Lrx/b;

    move-result-object v0

    const-string v1, "matchApi.unMuteMatch(mat\u2026teStatus(matchId, false))"

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

    .line 48
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

    .line 39
    iget-object v0, p0, Lcom/tinder/data/match/t;->a:Lcom/tinder/data/match/u;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/data/match/u;->a(Ljava/lang/String;Z)Lrx/b;

    move-result-object v0

    return-object v0
.end method
