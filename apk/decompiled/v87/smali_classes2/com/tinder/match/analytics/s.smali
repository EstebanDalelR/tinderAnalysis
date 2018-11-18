.class public final Lcom/tinder/match/analytics/s;
.super Ljava/lang/Object;
.source "MatchSearchEventsFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ,\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u001c\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/match/analytics/MatchSearchEventsFactory;",
        "",
        "matchAnalyticsHelper",
        "Lcom/tinder/match/analytics/MatchAnalyticsHelper;",
        "(Lcom/tinder/match/analytics/MatchAnalyticsHelper;)V",
        "createMatchSearchEvent",
        "Lcom/tinder/etl/event/MatchSearchEvent;",
        "searchQuery",
        "",
        "response",
        "Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;",
        "matches",
        "",
        "Lcom/tinder/domain/match/model/Match;",
        "createMatchSearchSelectEvent",
        "Lcom/tinder/etl/event/MatchSearchSelectEvent;",
        "match",
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
.field private final a:Lcom/tinder/match/analytics/j;


# direct methods
.method public constructor <init>(Lcom/tinder/match/analytics/j;)V
    .locals 1

    .prologue
    const-string v0, "matchAnalyticsHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/analytics/s;->a:Lcom/tinder/match/analytics/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tinder/domain/match/model/Match;Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;Ljava/util/List;)Lcom/tinder/e/a/jb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/match/model/Match;",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/match/model/Match;",
            ">;)",
            "Lcom/tinder/e/a/jb;"
        }
    .end annotation

    .prologue
    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "match"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matches"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3}, Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;->messageMatches()Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/tinder/e/a/jb;->a()Lcom/tinder/e/a/jb$a;

    move-result-object v2

    .line 42
    invoke-virtual {p2}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v0, p0, Lcom/tinder/match/analytics/s;->a:Lcom/tinder/match/analytics/j;

    const-string v4, "messageMatches"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/match/analytics/j;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v4

    .line 46
    instance-of v0, p2, Lcom/tinder/domain/match/model/CoreMatch;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tinder/domain/match/model/CoreMatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/domain/match/model/CoreMatch;->getPerson()Lcom/tinder/domain/common/model/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/jb$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/jb$a;

    .line 49
    :cond_0
    invoke-virtual {v2, v3}, Lcom/tinder/e/a/jb$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/jb$a;

    move-result-object v2

    .line 50
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/jb$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/jb$a;

    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/jb$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/jb$a;

    move-result-object v2

    .line 52
    iget-object v0, p0, Lcom/tinder/match/analytics/s;->a:Lcom/tinder/match/analytics/j;

    invoke-virtual {v0, v1, p4}, Lcom/tinder/match/analytics/j;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/jb$a;->c(Ljava/lang/Number;)Lcom/tinder/e/a/jb$a;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/tinder/match/analytics/s;->a:Lcom/tinder/match/analytics/j;

    invoke-virtual {v1, p2, p1}, Lcom/tinder/match/analytics/j;->a(Lcom/tinder/domain/match/model/Match;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/jb$a;->c(Ljava/lang/String;)Lcom/tinder/e/a/jb$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/tinder/e/a/jb$a;->a()Lcom/tinder/e/a/jb;

    move-result-object v0

    const-string v1, "eventBuilder\n           \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;Ljava/util/List;)Lcom/tinder/e/a/jc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/match/model/Match;",
            ">;)",
            "Lcom/tinder/e/a/jc;"
        }
    .end annotation

    .prologue
    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matches"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;->messageMatches()Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-static {}, Lcom/tinder/e/a/jc;->a()Lcom/tinder/e/a/jc$a;

    move-result-object v2

    .line 64
    iget-object v0, p0, Lcom/tinder/match/analytics/s;->a:Lcom/tinder/match/analytics/j;

    const-string v3, "messageMatches"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/tinder/match/analytics/j;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/jc$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/jc$a;

    move-result-object v2

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/jc$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/jc$a;

    move-result-object v2

    .line 66
    iget-object v0, p0, Lcom/tinder/match/analytics/s;->a:Lcom/tinder/match/analytics/j;

    invoke-virtual {v0, p3}, Lcom/tinder/match/analytics/j;->a(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/jc$a;->c(Ljava/lang/Number;)Lcom/tinder/e/a/jc$a;

    move-result-object v2

    .line 67
    iget-object v0, p0, Lcom/tinder/match/analytics/s;->a:Lcom/tinder/match/analytics/j;

    invoke-virtual {v0, v1}, Lcom/tinder/match/analytics/j;->b(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/jc$a;->d(Ljava/lang/Number;)Lcom/tinder/e/a/jc$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/tinder/e/a/jc$a;->a()Lcom/tinder/e/a/jc;

    move-result-object v0

    const-string v1, "MatchStartSearchEvent.bu\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;Ljava/util/List;)Lcom/tinder/e/a/jd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/match/model/Match;",
            ">;)",
            "Lcom/tinder/e/a/jd;"
        }
    .end annotation

    .prologue
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;->messageMatches()Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-static {}, Lcom/tinder/e/a/jd;->a()Lcom/tinder/e/a/jd$a;

    move-result-object v2

    .line 75
    iget-object v0, p0, Lcom/tinder/match/analytics/s;->a:Lcom/tinder/match/analytics/j;

    const-string v3, "messageMatches"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/tinder/match/analytics/j;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/jd$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/jd$a;

    move-result-object v2

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/jd$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/jd$a;

    move-result-object v2

    .line 77
    iget-object v0, p0, Lcom/tinder/match/analytics/s;->a:Lcom/tinder/match/analytics/j;

    invoke-virtual {v0, p2}, Lcom/tinder/match/analytics/j;->a(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/jd$a;->c(Ljava/lang/Number;)Lcom/tinder/e/a/jd$a;

    move-result-object v2

    .line 78
    iget-object v0, p0, Lcom/tinder/match/analytics/s;->a:Lcom/tinder/match/analytics/j;

    invoke-virtual {v0, v1}, Lcom/tinder/match/analytics/j;->b(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/jd$a;->d(Ljava/lang/Number;)Lcom/tinder/e/a/jd$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/tinder/e/a/jd$a;->a()Lcom/tinder/e/a/jd;

    move-result-object v0

    const-string v1, "MatchStopSearchEvent.bui\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
