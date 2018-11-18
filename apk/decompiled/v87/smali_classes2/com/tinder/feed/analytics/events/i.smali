.class public final Lcom/tinder/feed/analytics/events/i;
.super Ljava/lang/Object;
.source "FeedTopEventDispatcher.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/feed/analytics/events/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/feed/analytics/events/i$a;",
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
        "Lcom/tinder/feed/analytics/events/FeedTopEventDispatcher;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/feed/analytics/events/FeedTopEventDispatcher$Request;",
        "feedEventDispatchingSubscriber",
        "Lcom/tinder/feed/analytics/FeedEventDispatchingSubscriber;",
        "(Lcom/tinder/feed/analytics/FeedEventDispatchingSubscriber;)V",
        "createEvent",
        "Lrx/Single;",
        "Lcom/tinder/etl/event/FeedTopEvent;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/events/i;->a:Lcom/tinder/feed/analytics/a;

    return-void
.end method

.method private final a(Lcom/tinder/feed/analytics/events/i$a;Ljava/lang/String;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/analytics/events/i$a;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/e/a/ew;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lcom/tinder/e/a/ew;->a()Lcom/tinder/e/a/ew$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Lcom/tinder/e/a/ew$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/ew$a;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/tinder/feed/analytics/events/i$a;->a()Lcom/tinder/feed/analytics/TopSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/feed/analytics/TopSource;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ew$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/ew$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/tinder/e/a/ew$a;->a()Lcom/tinder/e/a/ew;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FeedTopEvent.builder()\n \u2026 .let { Single.just(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/events/i;Lcom/tinder/feed/analytics/events/i$a;Ljava/lang/String;)Lrx/i;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tinder/feed/analytics/events/i;->a(Lcom/tinder/feed/analytics/events/i$a;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/feed/analytics/events/i$a;)V
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/tinder/feed/analytics/events/i;->a:Lcom/tinder/feed/analytics/a;

    .line 22
    new-instance v0, Lcom/tinder/feed/analytics/events/FeedTopEventDispatcher$execute$1;

    check-cast p0, Lcom/tinder/feed/analytics/events/i;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/events/FeedTopEventDispatcher$execute$1;-><init>(Lcom/tinder/feed/analytics/events/i;)V

    check-cast v0, Lkotlin/jvm/a/m;

    .line 23
    const-string v2, "FeedTopEvent"

    .line 20
    invoke-virtual {v1, v2, p1, v0}, Lcom/tinder/feed/analytics/a;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/m;)V

    .line 25
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/feed/analytics/events/i$a;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/analytics/events/i;->a(Lcom/tinder/feed/analytics/events/i$a;)V

    return-void
.end method
