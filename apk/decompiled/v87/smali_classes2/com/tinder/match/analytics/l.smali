.class public final Lcom/tinder/match/analytics/l;
.super Ljava/lang/Object;
.source "MatchListAnalyticsFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eJ\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010\u0014\u001a\u00020\u0015J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000eJ\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/match/analytics/MatchListAnalyticsFactory;",
        "",
        "getMessagesMatches",
        "Lcom/tinder/domain/match/usecase/GetMessagesMatches;",
        "getNewMatches",
        "Lcom/tinder/domain/match/usecase/GetNewMatches;",
        "searchQueryProvider",
        "Lcom/tinder/match/provider/MatchesSearchQueryProvider;",
        "matchListEventsFactory",
        "Lcom/tinder/match/analytics/MatchListEventsFactory;",
        "matchSearchEventsFactory",
        "Lcom/tinder/match/analytics/MatchSearchEventsFactory;",
        "(Lcom/tinder/domain/match/usecase/GetMessagesMatches;Lcom/tinder/domain/match/usecase/GetNewMatches;Lcom/tinder/match/provider/MatchesSearchQueryProvider;Lcom/tinder/match/analytics/MatchListEventsFactory;Lcom/tinder/match/analytics/MatchSearchEventsFactory;)V",
        "createMatchListEvent",
        "Lrx/Single;",
        "Lcom/tinder/etl/event/MatchListEvent;",
        "createMatchSearchEvent",
        "Lcom/tinder/etl/event/MatchSearchEvent;",
        "createMatchSearchSelectEvent",
        "Lcom/tinder/etl/event/MatchSearchSelectEvent;",
        "match",
        "Lcom/tinder/domain/match/model/Match;",
        "createMatchStartSearchEvent",
        "Lcom/tinder/etl/event/MatchStartSearchEvent;",
        "createMatchStopSearchEvent",
        "Lcom/tinder/etl/event/MatchStopSearchEvent;",
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
.field private final a:Lcom/tinder/domain/match/usecase/GetMessagesMatches;

.field private final b:Lcom/tinder/domain/match/usecase/GetNewMatches;

.field private final c:Lcom/tinder/match/g/d;

.field private final d:Lcom/tinder/match/analytics/q;

.field private final e:Lcom/tinder/match/analytics/s;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/match/usecase/GetMessagesMatches;Lcom/tinder/domain/match/usecase/GetNewMatches;Lcom/tinder/match/g/d;Lcom/tinder/match/analytics/q;Lcom/tinder/match/analytics/s;)V
    .locals 1

    .prologue
    const-string v0, "getMessagesMatches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNewMatches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQueryProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchListEventsFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchSearchEventsFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/analytics/l;->a:Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    iput-object p2, p0, Lcom/tinder/match/analytics/l;->b:Lcom/tinder/domain/match/usecase/GetNewMatches;

    iput-object p3, p0, Lcom/tinder/match/analytics/l;->c:Lcom/tinder/match/g/d;

    iput-object p4, p0, Lcom/tinder/match/analytics/l;->d:Lcom/tinder/match/analytics/q;

    iput-object p5, p0, Lcom/tinder/match/analytics/l;->e:Lcom/tinder/match/analytics/s;

    return-void
.end method


# virtual methods
.method public final a()Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/e/a/iv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/match/analytics/l;->c:Lcom/tinder/match/g/d;

    invoke-interface {v0}, Lcom/tinder/match/g/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tinder/match/analytics/l;->a:Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/match/usecase/GetMessagesMatches;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/tinder/match/analytics/l;->b:Lcom/tinder/domain/match/usecase/GetNewMatches;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/match/usecase/GetNewMatches;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v3

    .line 32
    new-instance v0, Lcom/tinder/match/analytics/MatchListAnalyticsFactory$createMatchListEvent$1;

    iget-object v1, p0, Lcom/tinder/match/analytics/l;->d:Lcom/tinder/match/analytics/q;

    invoke-direct {v0, v1}, Lcom/tinder/match/analytics/MatchListAnalyticsFactory$createMatchListEvent$1;-><init>(Lcom/tinder/match/analytics/q;)V

    check-cast v0, Lkotlin/jvm/a/m;

    new-instance v1, Lcom/tinder/match/analytics/m;

    invoke-direct {v1, v0}, Lcom/tinder/match/analytics/m;-><init>(Lkotlin/jvm/a/m;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/g;

    .line 29
    invoke-static {v2, v3, v0}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.zip(\n        \u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/domain/match/model/Match;)Lrx/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/match/model/Match;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/e/a/jb;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tinder/match/analytics/l;->c:Lcom/tinder/match/g/d;

    invoke-interface {v0}, Lcom/tinder/match/g/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v2

    .line 52
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v3

    .line 53
    iget-object v1, p0, Lcom/tinder/match/analytics/l;->a:Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/match/usecase/GetMessagesMatches;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v4

    .line 54
    iget-object v1, p0, Lcom/tinder/match/analytics/l;->b:Lcom/tinder/domain/match/usecase/GetNewMatches;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/match/usecase/GetNewMatches;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v5

    .line 55
    new-instance v0, Lcom/tinder/match/analytics/MatchListAnalyticsFactory$createMatchSearchSelectEvent$1;

    iget-object v1, p0, Lcom/tinder/match/analytics/l;->e:Lcom/tinder/match/analytics/s;

    invoke-direct {v0, v1}, Lcom/tinder/match/analytics/MatchListAnalyticsFactory$createMatchSearchSelectEvent$1;-><init>(Lcom/tinder/match/analytics/s;)V

    check-cast v0, Lkotlin/jvm/a/r;

    new-instance v1, Lcom/tinder/match/analytics/o;

    invoke-direct {v1, v0}, Lcom/tinder/match/analytics/o;-><init>(Lkotlin/jvm/a/r;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/i;

    .line 50
    invoke-static {v2, v3, v4, v5, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/e;Lrx/functions/i;)Lrx/e;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.zip(\n        \u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lrx/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/e/a/jc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/match/analytics/l;->c:Lcom/tinder/match/g/d;

    invoke-interface {v0}, Lcom/tinder/match/g/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v2

    .line 64
    iget-object v1, p0, Lcom/tinder/match/analytics/l;->a:Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/match/usecase/GetMessagesMatches;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v3

    .line 65
    iget-object v1, p0, Lcom/tinder/match/analytics/l;->b:Lcom/tinder/domain/match/usecase/GetNewMatches;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/match/usecase/GetNewMatches;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v4

    .line 66
    new-instance v0, Lcom/tinder/match/analytics/MatchListAnalyticsFactory$createMatchStartSearchEvent$1;

    iget-object v1, p0, Lcom/tinder/match/analytics/l;->e:Lcom/tinder/match/analytics/s;

    invoke-direct {v0, v1}, Lcom/tinder/match/analytics/MatchListAnalyticsFactory$createMatchStartSearchEvent$1;-><init>(Lcom/tinder/match/analytics/s;)V

    check-cast v0, Lkotlin/jvm/a/q;

    new-instance v1, Lcom/tinder/match/analytics/n;

    invoke-direct {v1, v0}, Lcom/tinder/match/analytics/n;-><init>(Lkotlin/jvm/a/q;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/h;

    .line 62
    invoke-static {v2, v3, v4, v0}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/h;)Lrx/e;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.zip(\n        \u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/e/a/jd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/match/analytics/l;->c:Lcom/tinder/match/g/d;

    invoke-interface {v0}, Lcom/tinder/match/g/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tinder/match/analytics/l;->a:Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/match/usecase/GetMessagesMatches;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v2

    .line 75
    iget-object v1, p0, Lcom/tinder/match/analytics/l;->b:Lcom/tinder/domain/match/usecase/GetNewMatches;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/match/usecase/GetNewMatches;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v3

    .line 76
    new-instance v0, Lcom/tinder/match/analytics/MatchListAnalyticsFactory$createMatchStopSearchEvent$1;

    iget-object v1, p0, Lcom/tinder/match/analytics/l;->e:Lcom/tinder/match/analytics/s;

    invoke-direct {v0, v1}, Lcom/tinder/match/analytics/MatchListAnalyticsFactory$createMatchStopSearchEvent$1;-><init>(Lcom/tinder/match/analytics/s;)V

    check-cast v0, Lkotlin/jvm/a/m;

    new-instance v1, Lcom/tinder/match/analytics/m;

    invoke-direct {v1, v0}, Lcom/tinder/match/analytics/m;-><init>(Lkotlin/jvm/a/m;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/g;

    .line 73
    invoke-static {v2, v3, v0}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.zip(\n        \u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
