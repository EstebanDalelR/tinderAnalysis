.class public final Lcom/tinder/match/analytics/q;
.super Ljava/lang/Object;
.source "MatchListEventsFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/match/analytics/MatchListEventsFactory;",
        "",
        "fastMatchConfigProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "fastMatchStatusProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;",
        "matchAnalyticsHelper",
        "Lcom/tinder/match/analytics/MatchAnalyticsHelper;",
        "fastMatchAnalyticsHelper",
        "Lcom/tinder/match/analytics/FastMatchAnalyticsHelper;",
        "(Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;Lcom/tinder/match/analytics/MatchAnalyticsHelper;Lcom/tinder/match/analytics/FastMatchAnalyticsHelper;)V",
        "createMatchListEvent",
        "Lcom/tinder/etl/event/MatchListEvent;",
        "response",
        "Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;",
        "matches",
        "",
        "Lcom/tinder/domain/match/model/Match;",
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
.field private final a:Lcom/tinder/data/fastmatch/b/a;

.field private final b:Lcom/tinder/data/fastmatch/b/b;

.field private final c:Lcom/tinder/match/analytics/j;

.field private final d:Lcom/tinder/match/analytics/h;


# direct methods
.method public constructor <init>(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/match/analytics/j;Lcom/tinder/match/analytics/h;)V
    .locals 1

    .prologue
    const-string v0, "fastMatchConfigProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchStatusProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchAnalyticsHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchAnalyticsHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/analytics/q;->a:Lcom/tinder/data/fastmatch/b/a;

    iput-object p2, p0, Lcom/tinder/match/analytics/q;->b:Lcom/tinder/data/fastmatch/b/b;

    iput-object p3, p0, Lcom/tinder/match/analytics/q;->c:Lcom/tinder/match/analytics/j;

    iput-object p4, p0, Lcom/tinder/match/analytics/q;->d:Lcom/tinder/match/analytics/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;Ljava/util/List;)Lcom/tinder/e/a/iv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/match/model/Match;",
            ">;)",
            "Lcom/tinder/e/a/iv;"
        }
    .end annotation

    .prologue
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;->messageMatches()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/tinder/e/a/iv;->a()Lcom/tinder/e/a/iv$a;

    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/tinder/match/analytics/q;->a:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tinder/match/analytics/q;->b:Lcom/tinder/data/fastmatch/b/b;

    invoke-virtual {v0}, Lcom/tinder/data/fastmatch/b/b;->a()Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/iv$a;->g(Ljava/lang/Number;)Lcom/tinder/e/a/iv$a;

    move-result-object v5

    .line 29
    if-eqz v3, :cond_1

    if-lez v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tinder/e/a/iv$a;->a(Ljava/lang/Boolean;)Lcom/tinder/e/a/iv$a;

    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/tinder/match/analytics/q;->c:Lcom/tinder/match/analytics/j;

    const-string v5, "messageMatches"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/tinder/match/analytics/j;->b(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v3, v0}, Lcom/tinder/e/a/iv$a;->e(Ljava/lang/Number;)Lcom/tinder/e/a/iv$a;

    move-result-object v3

    .line 32
    iget-object v0, p0, Lcom/tinder/match/analytics/q;->d:Lcom/tinder/match/analytics/h;

    invoke-virtual {v0, v4}, Lcom/tinder/match/analytics/h;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v3, v0}, Lcom/tinder/e/a/iv$a;->f(Ljava/lang/Number;)Lcom/tinder/e/a/iv$a;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tinder/match/analytics/q;->c:Lcom/tinder/match/analytics/j;

    const-string v3, "messageMatches"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/tinder/match/analytics/j;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/iv$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/iv$a;

    move-result-object v2

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/iv$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/iv$a;

    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/tinder/match/analytics/q;->c:Lcom/tinder/match/analytics/j;

    invoke-virtual {v0, v1}, Lcom/tinder/match/analytics/j;->b(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/iv$a;->d(Ljava/lang/Number;)Lcom/tinder/e/a/iv$a;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/tinder/match/analytics/q;->c:Lcom/tinder/match/analytics/j;

    invoke-virtual {v0, p2}, Lcom/tinder/match/analytics/j;->a(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/iv$a;->c(Ljava/lang/Number;)Lcom/tinder/e/a/iv$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/tinder/e/a/iv$a;->a()Lcom/tinder/e/a/iv;

    move-result-object v0

    const-string v1, "builder.numMatches(match\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
