.class public final Lcom/tinder/feed/analytics/events/g;
.super Ljava/lang/Object;
.source "FeedShowBadgeEventDispatcher.kt"

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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/events/FeedShowBadgeEventDispatcher;",
        "Lcom/tinder/domain/common/usecase/SimpleVoidUseCase;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "feedShowBadgeEventTabSourceTracker",
        "Lcom/tinder/feed/analytics/factory/FeedShowBadgeEventTabSourceTracker;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/feed/analytics/factory/FeedShowBadgeEventTabSourceTracker;)V",
        "createShowBadgeEvent",
        "Lrx/Single;",
        "Lcom/tinder/etl/event/FeedShowBadgeEvent;",
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
.field private final a:Lcom/tinder/analytics/fireworks/k;

.field private final b:Lcom/tinder/feed/analytics/a/b;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/feed/analytics/a/b;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedShowBadgeEventTabSourceTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/events/g;->a:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/feed/analytics/events/g;->b:Lcom/tinder/feed/analytics/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/events/g;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/feed/analytics/events/g;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method

.method private final a()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/ew;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/feed/analytics/events/g;->b:Lcom/tinder/feed/analytics/a/b;

    .line 32
    invoke-virtual {v0}, Lcom/tinder/feed/analytics/a/b;->a()Lrx/i;

    move-result-object v1

    .line 33
    sget-object v0, Lcom/tinder/feed/analytics/events/g$a;->a:Lcom/tinder/feed/analytics/events/g$a;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "feedShowBadgeEventTabSou\u2026build()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tinder/feed/analytics/events/g;->a()Lrx/i;

    move-result-object v1

    .line 23
    new-instance v0, Lcom/tinder/feed/analytics/events/g$b;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/events/g$b;-><init>(Lcom/tinder/feed/analytics/events/g;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    .line 24
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 26
    sget-object v0, Lcom/tinder/feed/analytics/events/g$c;->a:Lcom/tinder/feed/analytics/events/g$c;

    check-cast v0, Lrx/functions/a;

    .line 27
    sget-object v1, Lcom/tinder/feed/analytics/events/g$d;->a:Lcom/tinder/feed/analytics/events/g$d;

    check-cast v1, Lrx/functions/b;

    .line 25
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 28
    return-void
.end method
