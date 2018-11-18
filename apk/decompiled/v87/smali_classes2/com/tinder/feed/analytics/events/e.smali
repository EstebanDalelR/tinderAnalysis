.class public final Lcom/tinder/feed/analytics/events/e;
.super Ljava/lang/Object;
.source "FeedNoActivityEventDispatcher.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SimpleVoidUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/events/FeedNoActivityEventDispatcher;",
        "Lcom/tinder/domain/common/usecase/SimpleVoidUseCase;",
        "feedEventDispatchingSubscriber",
        "Lcom/tinder/feed/analytics/FeedEventDispatchingSubscriber;",
        "(Lcom/tinder/feed/analytics/FeedEventDispatchingSubscriber;)V",
        "createEvent",
        "Lrx/Single;",
        "Lcom/tinder/etl/event/FeedNoActivityEvent;",
        "sessionId",
        "",
        "execute",
        "",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/events/e;->a:Lcom/tinder/feed/analytics/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/events/e;Ljava/lang/String;)Lrx/i;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tinder/feed/analytics/events/e;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/e/a/es;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {}, Lcom/tinder/e/a/es;->a()Lcom/tinder/e/a/es$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/tinder/e/a/es$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/es$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tinder/e/a/es$a;->a()Lcom/tinder/e/a/es;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FeedNoActivityEvent.buil\u2026 .let { Single.just(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 18
    iget-object v1, p0, Lcom/tinder/feed/analytics/events/e;->a:Lcom/tinder/feed/analytics/a;

    .line 19
    new-instance v0, Lcom/tinder/feed/analytics/events/FeedNoActivityEventDispatcher$execute$1;

    check-cast p0, Lcom/tinder/feed/analytics/events/e;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/events/FeedNoActivityEventDispatcher$execute$1;-><init>(Lcom/tinder/feed/analytics/events/e;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 20
    const-string v2, "FeedNoActivityEvent"

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/tinder/feed/analytics/a;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)V

    .line 22
    return-void
.end method
