.class public final Lcom/tinder/feed/analytics/events/f;
.super Ljava/lang/Object;
.source "FeedSessionEventDispatcher.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/feed/analytics/events/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/feed/analytics/events/f$a;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u000f\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/events/FeedSessionEventDispatcher;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/feed/analytics/events/FeedSessionEventDispatcher$Request;",
        "feedEventDispatchingSubscriber",
        "Lcom/tinder/feed/analytics/FeedEventDispatchingSubscriber;",
        "(Lcom/tinder/feed/analytics/FeedEventDispatchingSubscriber;)V",
        "createEvent",
        "Lrx/Single;",
        "Lcom/tinder/etl/event/FeedSessionEvent;",
        "request",
        "sessionId",
        "",
        "execute",
        "",
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
.field private final a:Lcom/tinder/feed/analytics/a;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/analytics/a;)V
    .locals 1

    .prologue
    const-string v0, "feedEventDispatchingSubscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/events/f;->a:Lcom/tinder/feed/analytics/a;

    return-void
.end method

.method private final a(Lcom/tinder/feed/analytics/events/f$a;Ljava/lang/String;)Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/analytics/events/f$a;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/e/a/et;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    .line 30
    invoke-static {}, Lcom/tinder/e/a/et;->a()Lcom/tinder/e/a/et$a;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/f$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/et$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/et$a;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/f$a;->b()Lcom/tinder/feed/analytics/SessionSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/feed/analytics/SessionSource;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/et$a;->c(Ljava/lang/String;)Lcom/tinder/e/a/et$a;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/f$a;->c()Lcom/tinder/feed/analytics/SessionDestination;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/feed/analytics/SessionDestination;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/et$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/et$a;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/f$a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/et$a;->d(Ljava/lang/Number;)Lcom/tinder/e/a/et$a;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/f$a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/et$a;->c(Ljava/lang/Number;)Lcom/tinder/e/a/et$a;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/f$a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/et$a;->g(Ljava/lang/Number;)Lcom/tinder/e/a/et$a;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/f$a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/et$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/et$a;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/f$a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/et$a;->e(Ljava/lang/Number;)Lcom/tinder/e/a/et$a;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/f$a;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/et$a;->f(Ljava/lang/Number;)Lcom/tinder/e/a/et$a;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/f$a;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/et$a;->k(Ljava/lang/Number;)Lcom/tinder/e/a/et$a;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/f$a;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/et$a;->h(Ljava/lang/Number;)Lcom/tinder/e/a/et$a;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/f$a;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/et$a;->j(Ljava/lang/Number;)Lcom/tinder/e/a/et$a;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/f$a;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/et$a;->i(Ljava/lang/Number;)Lcom/tinder/e/a/et$a;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/f$a;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/et$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/et$a;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/f$a;->b()Lcom/tinder/feed/analytics/SessionSource;

    move-result-object v1

    sget-object v2, Lcom/tinder/feed/analytics/SessionSource;->MATCH_LIST:Lcom/tinder/feed/analytics/SessionSource;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/f$a;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/et$a;->a(Ljava/lang/Boolean;)Lcom/tinder/e/a/et$a;

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/e/a/et$a;->a()Lcom/tinder/e/a/et;

    move-result-object v0

    nop

    .line 51
    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "with(request) {\n        \u2026}.let { Single.just(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/events/f;Lcom/tinder/feed/analytics/events/f$a;Ljava/lang/String;)Lrx/i;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tinder/feed/analytics/events/f;->a(Lcom/tinder/feed/analytics/events/f$a;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/feed/analytics/events/f$a;)V
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/tinder/feed/analytics/events/f;->a:Lcom/tinder/feed/analytics/a;

    .line 23
    new-instance v0, Lcom/tinder/feed/analytics/events/FeedSessionEventDispatcher$execute$1;

    check-cast p0, Lcom/tinder/feed/analytics/events/f;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/events/FeedSessionEventDispatcher$execute$1;-><init>(Lcom/tinder/feed/analytics/events/f;)V

    check-cast v0, Lkotlin/jvm/a/m;

    .line 24
    const-string v2, "FeedSessionEvent"

    .line 21
    invoke-virtual {v1, v2, p1, v0}, Lcom/tinder/feed/analytics/a;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/m;)V

    .line 26
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/feed/analytics/events/f$a;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/analytics/events/f;->a(Lcom/tinder/feed/analytics/events/f$a;)V

    return-void
.end method
