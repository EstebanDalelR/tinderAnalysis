.class final Lcom/tinder/match/analytics/MatchListAnalyticsFactory$createMatchStartSearchEvent$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "MatchListAnalyticsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/analytics/l;->b()Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/q",
        "<",
        "Ljava/lang/String;",
        "Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/domain/match/model/Match;",
        ">;",
        "Lcom/tinder/e/a/jc;",
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
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00062\u0015\u0010\u0007\u001a\u00110\u0008\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t2\u001b\u0010\n\u001a\u0017\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/etl/event/MatchStartSearchEvent;",
        "p1",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "searchQuery",
        "p2",
        "Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;",
        "response",
        "p3",
        "",
        "Lcom/tinder/domain/match/model/Match;",
        "matches",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tinder/match/analytics/s;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;Ljava/util/List;)Lcom/tinder/e/a/jc;
    .locals 1
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
    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/match/analytics/MatchListAnalyticsFactory$createMatchStartSearchEvent$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/match/analytics/s;

    .line 66
    invoke-virtual {v0, p1, p2, p3}, Lcom/tinder/match/analytics/s;->a(Ljava/lang/String;Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;Ljava/util/List;)Lcom/tinder/e/a/jc;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "createMatchStartSearchEvent"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/match/analytics/s;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "createMatchStartSearchEvent(Ljava/lang/String;Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;Ljava/util/List;)Lcom/tinder/etl/event/MatchStartSearchEvent;"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/match/analytics/MatchListAnalyticsFactory$createMatchStartSearchEvent$1;->a(Ljava/lang/String;Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;Ljava/util/List;)Lcom/tinder/e/a/jc;

    move-result-object v0

    return-object v0
.end method
