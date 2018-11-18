.class final Lcom/tinder/chat/analytics/a$e;
.super Ljava/lang/Object;
.source "ChatAnalyticsFactory.kt"

# interfaces
.implements Lrx/functions/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/analytics/a;->a(Ljava/lang/String;J)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/h",
        "<TT1;TT2;TT3;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00042\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008 \u0002*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00072\u000e\u0010\t\u001a\n \u0002*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/etl/event/ChatEndEvent;",
        "kotlin.jvm.PlatformType",
        "matchOptional",
        "Ljava8/util/Optional;",
        "Lcom/tinder/domain/match/model/Match;",
        "messages",
        "",
        "Lcom/tinder/domain/message/Message;",
        "me",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/chat/analytics/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/chat/analytics/a$e;->a:Lcom/tinder/chat/analytics/a;

    iput-object p2, p0, Lcom/tinder/chat/analytics/a$e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tinder/chat/analytics/a$e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava8/util/Optional;Ljava/util/List;Lcom/tinder/domain/meta/model/CurrentUser;)Lcom/tinder/e/a/by;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/Message;",
            ">;",
            "Lcom/tinder/domain/meta/model/CurrentUser;",
            ")",
            "Lcom/tinder/e/a/by;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 83
    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tinder/domain/match/model/Match;

    .line 84
    iget-object v0, p0, Lcom/tinder/chat/analytics/a$e;->a:Lcom/tinder/chat/analytics/a;

    invoke-virtual {p3}, Lcom/tinder/domain/meta/model/CurrentUser;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "me.id()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messages"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tinder/chat/analytics/a;->b(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 85
    invoke-static {}, Lcom/tinder/e/a/by;->a()Lcom/tinder/e/a/by$a;

    move-result-object v0

    .line 86
    iget-object v7, p0, Lcom/tinder/chat/analytics/a$e;->a:Lcom/tinder/chat/analytics/a;

    const-string v8, "match"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lcom/tinder/chat/analytics/a;->b(Lcom/tinder/chat/analytics/a;Lcom/tinder/domain/match/model/Match;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tinder/e/a/by$a;->d(Ljava/lang/String;)Lcom/tinder/e/a/by$a;

    move-result-object v0

    .line 87
    iget-object v7, p0, Lcom/tinder/chat/analytics/a$e;->a:Lcom/tinder/chat/analytics/a;

    invoke-static {v7, v6}, Lcom/tinder/chat/analytics/a;->c(Lcom/tinder/chat/analytics/a;Lcom/tinder/domain/match/model/Match;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tinder/e/a/by$a;->b(Ljava/lang/Boolean;)Lcom/tinder/e/a/by$a;

    move-result-object v0

    .line 88
    iget-object v7, p0, Lcom/tinder/chat/analytics/a$e;->a:Lcom/tinder/chat/analytics/a;

    invoke-static {v7, v6}, Lcom/tinder/chat/analytics/a;->d(Lcom/tinder/chat/analytics/a;Lcom/tinder/domain/match/model/Match;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tinder/e/a/by$a;->a(Ljava/lang/Boolean;)Lcom/tinder/e/a/by$a;

    move-result-object v0

    .line 89
    iget-object v6, p0, Lcom/tinder/chat/analytics/a$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tinder/e/a/by$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/by$a;

    move-result-object v0

    .line 90
    const-string v6, "solo"

    invoke-virtual {v0, v6}, Lcom/tinder/e/a/by$a;->c(Ljava/lang/String;)Lcom/tinder/e/a/by$a;

    move-result-object v6

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v6, v0}, Lcom/tinder/e/a/by$a;->c(Ljava/lang/Number;)Lcom/tinder/e/a/by$a;

    move-result-object v2

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/by$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/by$a;

    move-result-object v6

    .line 93
    iget-object v0, p0, Lcom/tinder/chat/analytics/a$e;->a:Lcom/tinder/chat/analytics/a;

    invoke-virtual {p3}, Lcom/tinder/domain/meta/model/CurrentUser;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "me.id()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tinder/chat/analytics/a;->a(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tinder/e/a/by$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/by$a;

    move-result-object v1

    .line 94
    iget-wide v2, p0, Lcom/tinder/chat/analytics/a$e;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/by$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/by$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/tinder/e/a/by$a;->a()Lcom/tinder/e/a/by;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ljava8/util/Optional;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/tinder/domain/meta/model/CurrentUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/chat/analytics/a$e;->a(Ljava8/util/Optional;Ljava/util/List;Lcom/tinder/domain/meta/model/CurrentUser;)Lcom/tinder/e/a/by;

    move-result-object v0

    return-object v0
.end method
