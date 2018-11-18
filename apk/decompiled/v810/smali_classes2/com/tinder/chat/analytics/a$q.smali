.class final Lcom/tinder/chat/analytics/a$q;
.super Ljava/lang/Object;
.source "ChatAnalyticsFactory.kt"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/analytics/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lrx/i;
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
        "Lrx/functions/g",
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
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00042\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008 \u0002*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00072\u000e\u0010\t\u001a\n \u0002*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/etl/event/ChatSendMessageEvent;",
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

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/analytics/a$q;->a:Lcom/tinder/chat/analytics/a;

    iput-object p2, p0, Lcom/tinder/chat/analytics/a$q;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tinder/chat/analytics/a$q;->c:I

    iput-object p4, p0, Lcom/tinder/chat/analytics/a$q;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/chat/analytics/a$q;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tinder/chat/analytics/a$q;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tinder/chat/analytics/a$q;->g:Z

    iput-boolean p8, p0, Lcom/tinder/chat/analytics/a$q;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava8/util/Optional;Ljava/util/List;Lcom/tinder/domain/meta/model/CurrentUser;)Lcom/tinder/d/a/cn;
    .locals 7
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
            "Lcom/tinder/d/a/cn;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 399
    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/model/Match;

    .line 400
    iget-object v1, p0, Lcom/tinder/chat/analytics/a$q;->a:Lcom/tinder/chat/analytics/a;

    invoke-virtual {p3}, Lcom/tinder/domain/meta/model/CurrentUser;->id()Ljava/lang/String;

    move-result-object v2

    const-string v3, "me.id()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "messages"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p2, v6}, Lcom/tinder/chat/analytics/a;->a(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Ljava/util/List;Z)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 401
    invoke-static {}, Lcom/tinder/d/a/cn;->a()Lcom/tinder/d/a/cn$a;

    move-result-object v1

    .line 402
    iget-object v4, p0, Lcom/tinder/chat/analytics/a$q;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tinder/d/a/cn$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/cn$a;

    move-result-object v1

    .line 403
    const-string v4, "solo"

    invoke-virtual {v1, v4}, Lcom/tinder/d/a/cn$a;->d(Ljava/lang/String;)Lcom/tinder/d/a/cn$a;

    move-result-object v1

    .line 404
    iget-object v4, p0, Lcom/tinder/chat/analytics/a$q;->a:Lcom/tinder/chat/analytics/a;

    const-string v5, "match"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/tinder/chat/analytics/a;->b(Lcom/tinder/chat/analytics/a;Lcom/tinder/domain/match/model/Match;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tinder/d/a/cn$a;->f(Ljava/lang/String;)Lcom/tinder/d/a/cn$a;

    move-result-object v4

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v4, v1}, Lcom/tinder/d/a/cn$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/cn$a;

    move-result-object v3

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v3, v1}, Lcom/tinder/d/a/cn$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/cn$a;

    move-result-object v1

    .line 407
    iget-object v2, p0, Lcom/tinder/chat/analytics/a$q;->a:Lcom/tinder/chat/analytics/a;

    invoke-virtual {p3}, Lcom/tinder/domain/meta/model/CurrentUser;->id()Ljava/lang/String;

    move-result-object v3

    const-string v4, "me.id()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p2, v6}, Lcom/tinder/chat/analytics/a;->b(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cn$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/cn$a;

    move-result-object v1

    .line 408
    iget-object v2, p0, Lcom/tinder/chat/analytics/a$q;->a:Lcom/tinder/chat/analytics/a;

    invoke-static {v2, v0}, Lcom/tinder/chat/analytics/a;->c(Lcom/tinder/chat/analytics/a;Lcom/tinder/domain/match/model/Match;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cn$a;->g(Ljava/lang/Boolean;)Lcom/tinder/d/a/cn$a;

    move-result-object v1

    .line 409
    iget-object v2, p0, Lcom/tinder/chat/analytics/a$q;->a:Lcom/tinder/chat/analytics/a;

    invoke-static {v2, v0}, Lcom/tinder/chat/analytics/a;->d(Lcom/tinder/chat/analytics/a;Lcom/tinder/domain/match/model/Match;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cn$a;->e(Ljava/lang/Boolean;)Lcom/tinder/d/a/cn$a;

    move-result-object v2

    .line 410
    iget v1, p0, Lcom/tinder/chat/analytics/a$q;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v2, v1}, Lcom/tinder/d/a/cn$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/cn$a;

    move-result-object v1

    .line 411
    iget-object v2, p0, Lcom/tinder/chat/analytics/a$q;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cn$a;->e(Ljava/lang/String;)Lcom/tinder/d/a/cn$a;

    move-result-object v1

    .line 412
    iget-object v2, p0, Lcom/tinder/chat/analytics/a$q;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cn$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/cn$a;

    move-result-object v1

    .line 413
    iget-object v2, p0, Lcom/tinder/chat/analytics/a$q;->a:Lcom/tinder/chat/analytics/a;

    invoke-static {v2}, Lcom/tinder/chat/analytics/a;->a(Lcom/tinder/chat/analytics/a;)Lcom/tinder/common/m/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/chat/analytics/a$q;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tinder/common/m/a;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cn$a;->b(Ljava/lang/Boolean;)Lcom/tinder/d/a/cn$a;

    move-result-object v1

    .line 414
    iget-object v2, p0, Lcom/tinder/chat/analytics/a$q;->a:Lcom/tinder/chat/analytics/a;

    invoke-static {v2}, Lcom/tinder/chat/analytics/a;->a(Lcom/tinder/chat/analytics/a;)Lcom/tinder/common/m/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/chat/analytics/a$q;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tinder/common/m/a;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cn$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/cn$a;

    move-result-object v1

    .line 416
    iget-object v2, p0, Lcom/tinder/chat/analytics/a$q;->a:Lcom/tinder/chat/analytics/a;

    invoke-static {v2}, Lcom/tinder/chat/analytics/a;->a(Lcom/tinder/chat/analytics/a;)Lcom/tinder/common/m/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/chat/analytics/a$q;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tinder/common/m/a;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 415
    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cn$a;->c(Ljava/lang/Boolean;)Lcom/tinder/d/a/cn$a;

    move-result-object v1

    .line 417
    iget-object v2, p0, Lcom/tinder/chat/analytics/a$q;->a:Lcom/tinder/chat/analytics/a;

    invoke-static {v2}, Lcom/tinder/chat/analytics/a;->a(Lcom/tinder/chat/analytics/a;)Lcom/tinder/common/m/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/chat/analytics/a$q;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tinder/common/m/a;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cn$a;->d(Ljava/lang/Boolean;)Lcom/tinder/d/a/cn$a;

    move-result-object v1

    .line 418
    iget-object v2, p0, Lcom/tinder/chat/analytics/a$q;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cn$a;->g(Ljava/lang/String;)Lcom/tinder/d/a/cn$a;

    move-result-object v1

    .line 419
    iget-object v2, p0, Lcom/tinder/chat/analytics/a$q;->a:Lcom/tinder/chat/analytics/a;

    invoke-static {v2, v0}, Lcom/tinder/chat/analytics/a;->f(Lcom/tinder/chat/analytics/a;Lcom/tinder/domain/match/model/Match;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/cn$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/cn$a;

    move-result-object v0

    .line 420
    iget-boolean v1, p0, Lcom/tinder/chat/analytics/a$q;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/cn$a;->f(Ljava/lang/Boolean;)Lcom/tinder/d/a/cn$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/chat/analytics/a$q;->a:Lcom/tinder/chat/analytics/a;

    iget-boolean v2, p0, Lcom/tinder/chat/analytics/a$q;->h:Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tinder/chat/analytics/a;->a(ZI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/cn$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/cn$a;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/tinder/d/a/cn$a;->a()Lcom/tinder/d/a/cn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ljava8/util/Optional;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/tinder/domain/meta/model/CurrentUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/chat/analytics/a$q;->a(Ljava8/util/Optional;Ljava/util/List;Lcom/tinder/domain/meta/model/CurrentUser;)Lcom/tinder/d/a/cn;

    move-result-object v0

    return-object v0
.end method
