.class final Lcom/tinder/match/analytics/MatchListAnalyticsFactory$createMatchStopSearchEvent$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "MatchListAnalyticsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/analytics/l;->c()Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/m",
        "<",
        "Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/domain/match/model/Match;",
        ">;",
        "Lcom/tinder/d/a/jg;",
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00062\u001b\u0010\u0007\u001a\u0017\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/etl/event/MatchStopSearchEvent;",
        "p1",
        "Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "p2",
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

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;Ljava/util/List;)Lcom/tinder/d/a/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/match/model/Match;",
            ">;)",
            "Lcom/tinder/d/a/jg;"
        }
    .end annotation

    .prologue
    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/match/analytics/MatchListAnalyticsFactory$createMatchStopSearchEvent$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/match/analytics/s;

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/tinder/match/analytics/s;->a(Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;Ljava/util/List;)Lcom/tinder/d/a/jg;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "createMatchStopSearchEvent"

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

    const-string v0, "createMatchStopSearchEvent(Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;Ljava/util/List;)Lcom/tinder/etl/event/MatchStopSearchEvent;"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/match/analytics/MatchListAnalyticsFactory$createMatchStopSearchEvent$1;->a(Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;Ljava/util/List;)Lcom/tinder/d/a/jg;

    move-result-object v0

    return-object v0
.end method
