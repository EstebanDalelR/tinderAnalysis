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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/events/FeedShowBadgeEventDispatcher;",
        "Lcom/tinder/domain/common/usecase/SimpleVoidUseCase;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "matchesTabSelectedProvider",
        "Lcom/tinder/match/provider/MatchesTabSelectedProvider;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/match/provider/MatchesTabSelectedProvider;)V",
        "buildEvent",
        "Lcom/tinder/etl/event/FeedShowBadgeEvent;",
        "tabSelectedEvent",
        "Lcom/tinder/match/provider/MatchesTabSelectedProvider$TabSelectedEvent;",
        "createShowBadgeEvent",
        "Lrx/Single;",
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

.field private final b:Lcom/tinder/match/g/g;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/match/g/g;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchesTabSelectedProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/events/g;->a:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/feed/analytics/events/g;->b:Lcom/tinder/match/g/g;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/events/g;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/feed/analytics/events/g;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/events/g;Lcom/tinder/match/g/g$a;)Lcom/tinder/e/a/ev;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tinder/feed/analytics/events/g;->a(Lcom/tinder/match/g/g$a;)Lcom/tinder/e/a/ev;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/match/g/g$a;)Lcom/tinder/e/a/ev;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/tinder/match/g/g$a;->b()Lcom/tinder/match/viewmodel/MatchTabsPage;

    move-result-object v0

    sget-object v1, Lcom/tinder/feed/analytics/events/h;->a:[I

    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchTabsPage;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    sget-object v0, Lcom/tinder/feed/analytics/TabSource;->MESSAGES:Lcom/tinder/feed/analytics/TabSource;

    .line 46
    :goto_0
    invoke-static {}, Lcom/tinder/e/a/ev;->a()Lcom/tinder/e/a/ev$a;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/tinder/feed/analytics/TabSource;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/ev$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/ev$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/tinder/e/a/ev$a;->a()Lcom/tinder/e/a/ev;

    move-result-object v0

    const-string v1, "FeedShowBadgeEvent\n     \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 44
    :pswitch_1
    sget-object v0, Lcom/tinder/feed/analytics/TabSource;->ACTIVITY:Lcom/tinder/feed/analytics/TabSource;

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/e/a/ev;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/feed/analytics/events/g;->b:Lcom/tinder/match/g/g;

    invoke-virtual {v0}, Lcom/tinder/match/g/g;->a()Lrx/e;

    move-result-object v1

    .line 36
    new-instance v0, Lcom/tinder/feed/analytics/events/g$a;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/events/g$a;-><init>(Lcom/tinder/feed/analytics/events/g;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "matchesTabSelectedProvid\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tinder/feed/analytics/events/g;->a()Lrx/i;

    move-result-object v1

    .line 27
    new-instance v0, Lcom/tinder/feed/analytics/events/g$b;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/events/g$b;-><init>(Lcom/tinder/feed/analytics/events/g;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    .line 28
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 30
    sget-object v0, Lcom/tinder/feed/analytics/events/g$c;->a:Lcom/tinder/feed/analytics/events/g$c;

    check-cast v0, Lrx/functions/a;

    .line 31
    sget-object v1, Lcom/tinder/feed/analytics/events/g$d;->a:Lcom/tinder/feed/analytics/events/g$d;

    check-cast v1, Lrx/functions/b;

    .line 29
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 32
    return-void
.end method
