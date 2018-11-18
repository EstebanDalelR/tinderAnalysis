.class public final Lcom/tinder/feed/analytics/events/d;
.super Ljava/lang/Object;
.source "FeedFetchEventDispatcher.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/feed/analytics/events/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/feed/analytics/events/d$a;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u000f\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/events/FeedFetchEventDispatcher;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/feed/analytics/events/FeedFetchEventDispatcher$Request;",
        "feedEventDispatchingSubscriber",
        "Lcom/tinder/feed/analytics/FeedEventDispatchingSubscriber;",
        "(Lcom/tinder/feed/analytics/FeedEventDispatchingSubscriber;)V",
        "createEvent",
        "Lrx/Single;",
        "Lcom/tinder/etl/event/FeedFetchEvent;",
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

    iput-object p1, p0, Lcom/tinder/feed/analytics/events/d;->a:Lcom/tinder/feed/analytics/a;

    return-void
.end method

.method private final a(Lcom/tinder/feed/analytics/events/d$a;Ljava/lang/String;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/analytics/events/d$a;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/e/a/ep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    .line 30
    invoke-static {}, Lcom/tinder/e/a/ep;->a()Lcom/tinder/e/a/ep$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lcom/tinder/e/a/ep$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/ep$a;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/d$a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/ep$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/ep$a;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/d$a;->a()Lcom/tinder/feed/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/feed/analytics/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ep$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/ep$a;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/d$a;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ep$a;->a(Ljava/lang/Boolean;)Lcom/tinder/e/a/ep$a;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/d$a;->a()Lcom/tinder/feed/analytics/e;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/feed/analytics/e$c;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/d$a;->a()Lcom/tinder/feed/analytics/e;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/analytics/e$c;

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/e$c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/ep$a;->b(Ljava/lang/Boolean;)Lcom/tinder/e/a/ep$a;

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/e/a/ep$a;->a()Lcom/tinder/e/a/ep;

    move-result-object v0

    nop

    .line 40
    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "with(request) {\n        \u2026}.let { Single.just(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/events/d;Lcom/tinder/feed/analytics/events/d$a;Ljava/lang/String;)Lrx/i;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tinder/feed/analytics/events/d;->a(Lcom/tinder/feed/analytics/events/d$a;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/feed/analytics/events/d$a;)V
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/tinder/feed/analytics/events/d;->a:Lcom/tinder/feed/analytics/a;

    .line 23
    new-instance v0, Lcom/tinder/feed/analytics/events/FeedFetchEventDispatcher$execute$1;

    check-cast p0, Lcom/tinder/feed/analytics/events/d;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/events/FeedFetchEventDispatcher$execute$1;-><init>(Lcom/tinder/feed/analytics/events/d;)V

    check-cast v0, Lkotlin/jvm/a/m;

    .line 24
    const-string v2, "FeedFetchEvent"

    .line 21
    invoke-virtual {v1, v2, p1, v0}, Lcom/tinder/feed/analytics/a;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/m;)V

    .line 26
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/feed/analytics/events/d$a;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/analytics/events/d;->a(Lcom/tinder/feed/analytics/events/d$a;)V

    return-void
.end method
