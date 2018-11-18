.class public final Lcom/tinder/home/a/a;
.super Ljava/lang/Object;
.source "FeedTabBadgeTrigger.kt"

# interfaces
.implements Lcom/tinder/main/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0002\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0004\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/home/feed/FeedTabBadgeTrigger;",
        "Lcom/tinder/main/Badgeable$Trigger;",
        "observeHasNewFeedItems",
        "Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;",
        "pollForNewFeedItems",
        "Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;",
        "observeFeed",
        "Lcom/tinder/domain/feed/usecase/ObserveFeed;",
        "feedShowBadgeEventDispatcher",
        "Lcom/tinder/feed/analytics/events/FeedShowBadgeEventDispatcher;",
        "(Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;Lcom/tinder/domain/feed/usecase/ObserveFeed;Lcom/tinder/feed/analytics/events/FeedShowBadgeEventDispatcher;)V",
        "newFeedItemsSubscription",
        "Lrx/Subscription;",
        "observeFeedSubscription",
        "pollFeedSubscription",
        "fireFeedShowBadgeEvent",
        "",
        "badgeable",
        "Lcom/tinder/main/Badgeable;",
        "register",
        "stopPollingWhenFeedLoads",
        "unregister",
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
.field private a:Lrx/m;

.field private b:Lrx/m;

.field private c:Lrx/m;

.field private final d:Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;

.field private final e:Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;

.field private final f:Lcom/tinder/domain/feed/usecase/ObserveFeed;

.field private final g:Lcom/tinder/feed/analytics/events/g;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;Lcom/tinder/domain/feed/usecase/ObserveFeed;Lcom/tinder/feed/analytics/events/g;)V
    .locals 1

    .prologue
    const-string v0, "observeHasNewFeedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollForNewFeedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeFeed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedShowBadgeEventDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/home/a/a;->d:Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;

    iput-object p2, p0, Lcom/tinder/home/a/a;->e:Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;

    iput-object p3, p0, Lcom/tinder/home/a/a;->f:Lcom/tinder/domain/feed/usecase/ObserveFeed;

    iput-object p4, p0, Lcom/tinder/home/a/a;->g:Lcom/tinder/feed/analytics/events/g;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/home/a/a;)Lrx/m;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/home/a/a;->a:Lrx/m;

    return-object v0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/home/a/a;->a:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tinder/home/a/a;->e:Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;

    .line 44
    invoke-virtual {v0}, Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;->execute()Lrx/b;

    move-result-object v0

    .line 45
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    .line 46
    sget-object v0, Lcom/tinder/home/a/a$c;->a:Lcom/tinder/home/a/a$c;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/b;->d(Lrx/functions/b;)Lrx/b;

    move-result-object v1

    .line 49
    sget-object v0, Lcom/tinder/home/a/a$d;->a:Lcom/tinder/home/a/a$d;

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->c(Lrx/functions/a;)Lrx/b;

    move-result-object v2

    .line 52
    sget-object v0, Lcom/tinder/home/a/a$e;->a:Lcom/tinder/home/a/a$e;

    check-cast v0, Lrx/functions/a;

    .line 54
    sget-object v1, Lcom/tinder/home/a/a$f;->a:Lcom/tinder/home/a/a$f;

    check-cast v1, Lrx/functions/b;

    .line 52
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/home/a/a;->a:Lrx/m;

    .line 57
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/home/a/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/home/a/a;->d()V

    return-void
.end method

.method private final b(Lcom/tinder/main/b;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/home/a/a;->d:Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;

    .line 69
    invoke-virtual {v0}, Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;->execute()Lrx/e;

    move-result-object v0

    .line 70
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 71
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 73
    new-instance v0, Lcom/tinder/home/a/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/home/a/a$a;-><init>(Lcom/tinder/home/a/a;Lcom/tinder/main/b;)V

    check-cast v0, Lrx/functions/b;

    .line 82
    sget-object v1, Lcom/tinder/home/a/a$b;->a:Lcom/tinder/home/a/a$b;

    check-cast v1, Lrx/functions/b;

    .line 72
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/home/a/a;->b:Lrx/m;

    .line 83
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/home/a/a;->f:Lcom/tinder/domain/feed/usecase/ObserveFeed;

    invoke-virtual {v0}, Lcom/tinder/domain/feed/usecase/ObserveFeed;->execute()Lrx/e;

    move-result-object v0

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v2

    .line 62
    new-instance v0, Lcom/tinder/home/a/a$g;

    invoke-direct {v0, p0}, Lcom/tinder/home/a/a$g;-><init>(Lcom/tinder/home/a/a;)V

    check-cast v0, Lrx/functions/b;

    .line 64
    sget-object v1, Lcom/tinder/home/a/a$h;->a:Lcom/tinder/home/a/a$h;

    check-cast v1, Lrx/functions/b;

    .line 62
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/home/a/a;->c:Lrx/m;

    .line 65
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/home/a/a;->g:Lcom/tinder/feed/analytics/events/g;

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/events/g;->execute()V

    .line 87
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/home/a/a;->b:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tinder/home/a/a;->a:Lrx/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tinder/home/a/a;->c:Lrx/m;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 39
    :cond_2
    return-void
.end method

.method public a(Lcom/tinder/main/b;)V
    .locals 1

    .prologue
    const-string v0, "badgeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/tinder/home/a/a;->b()V

    .line 31
    invoke-direct {p0}, Lcom/tinder/home/a/a;->c()V

    .line 32
    invoke-direct {p0, p1}, Lcom/tinder/home/a/a;->b(Lcom/tinder/main/b;)V

    .line 33
    return-void
.end method
