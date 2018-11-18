.class public final Lcom/tinder/feed/presenter/h;
.super Ljava/lang/Object;
.source "MatchFeedTabPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B/\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0007J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u0002\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0006\u0010\u001d\u001a\u00020\u001aJ\u0008\u0010\u0008\u001a\u00020\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0007J\u0008\u0010\u001f\u001a\u00020\u001aH\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/feed/presenter/MatchFeedTabPresenter;",
        "",
        "observeHasNewFeedItems",
        "Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;",
        "feedShowBadgeEventDispatcher",
        "Lcom/tinder/feed/analytics/events/FeedShowBadgeEventDispatcher;",
        "matchesTabSelectedProvider",
        "Lcom/tinder/match/provider/MatchesTabSelectedProvider;",
        "pollForNewFeedItems",
        "Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;",
        "observeFeed",
        "Lcom/tinder/domain/feed/usecase/ObserveFeed;",
        "(Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;Lcom/tinder/feed/analytics/events/FeedShowBadgeEventDispatcher;Lcom/tinder/match/provider/MatchesTabSelectedProvider;Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;Lcom/tinder/domain/feed/usecase/ObserveFeed;)V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "isTabSelected",
        "",
        "pollFeedSubscription",
        "Lrx/Subscription;",
        "target",
        "Lcom/tinder/feed/target/MatchesPageFeedTabIndicatorTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/feed/target/MatchesPageFeedTabIndicatorTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/feed/target/MatchesPageFeedTabIndicatorTarget;)V",
        "drop",
        "",
        "fireFeedShowBadgeEvent",
        "observeTabSelected",
        "onTargetResumed",
        "take",
        "updateTabSelected",
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
.field public a:Lcom/tinder/feed/e/e;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lrx/f/b;

.field private c:Lrx/m;

.field private d:Z

.field private final e:Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;

.field private final f:Lcom/tinder/feed/analytics/events/g;

.field private final g:Lcom/tinder/match/g/g;

.field private final h:Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;

.field private final i:Lcom/tinder/domain/feed/usecase/ObserveFeed;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;Lcom/tinder/feed/analytics/events/g;Lcom/tinder/match/g/g;Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;Lcom/tinder/domain/feed/usecase/ObserveFeed;)V
    .locals 1

    .prologue
    const-string v0, "observeHasNewFeedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedShowBadgeEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchesTabSelectedProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollForNewFeedItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeFeed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/presenter/h;->e:Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;

    iput-object p2, p0, Lcom/tinder/feed/presenter/h;->f:Lcom/tinder/feed/analytics/events/g;

    iput-object p3, p0, Lcom/tinder/feed/presenter/h;->g:Lcom/tinder/match/g/g;

    iput-object p4, p0, Lcom/tinder/feed/presenter/h;->h:Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;

    iput-object p5, p0, Lcom/tinder/feed/presenter/h;->i:Lcom/tinder/domain/feed/usecase/ObserveFeed;

    .line 33
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/presenter/h;->b:Lrx/f/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/presenter/h;)Lrx/m;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/feed/presenter/h;->c:Lrx/m;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/feed/presenter/h;Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tinder/feed/presenter/h;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/feed/presenter/h;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tinder/feed/presenter/h;->i()V

    return-void
.end method

.method public static final synthetic c(Lcom/tinder/feed/presenter/h;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tinder/feed/presenter/h;->e()V

    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tinder/feed/presenter/h;->d:Z

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tinder/feed/presenter/h;->a:Lcom/tinder/feed/e/e;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/feed/e/e;->c()V

    .line 58
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/feed/presenter/h;->c:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 62
    iget-object v0, p0, Lcom/tinder/feed/presenter/h;->h:Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;

    invoke-static {}, Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;->get()Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;

    move-result-object v1

    const-string v2, "EmptyRequest.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;->execute(Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;)Lrx/b;

    move-result-object v0

    .line 63
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    .line 64
    sget-object v0, Lcom/tinder/feed/presenter/h$e;->a:Lcom/tinder/feed/presenter/h$e;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/b;->d(Lrx/functions/b;)Lrx/b;

    move-result-object v1

    .line 67
    sget-object v0, Lcom/tinder/feed/presenter/h$f;->a:Lcom/tinder/feed/presenter/h$f;

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->c(Lrx/functions/a;)Lrx/b;

    move-result-object v2

    .line 70
    sget-object v0, Lcom/tinder/feed/presenter/h$g;->a:Lcom/tinder/feed/presenter/h$g;

    check-cast v0, Lrx/functions/a;

    .line 72
    sget-object v1, Lcom/tinder/feed/presenter/h$h;->a:Lcom/tinder/feed/presenter/h$h;

    check-cast v1, Lrx/functions/b;

    .line 70
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/presenter/h;->c:Lrx/m;

    .line 74
    iget-object v0, p0, Lcom/tinder/feed/presenter/h;->i:Lcom/tinder/domain/feed/usecase/ObserveFeed;

    invoke-virtual {v0}, Lcom/tinder/domain/feed/usecase/ObserveFeed;->execute()Lrx/e;

    move-result-object v0

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v2

    .line 76
    new-instance v0, Lcom/tinder/feed/presenter/h$i;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/h$i;-><init>(Lcom/tinder/feed/presenter/h;)V

    check-cast v0, Lrx/functions/b;

    .line 78
    sget-object v1, Lcom/tinder/feed/presenter/h$j;->a:Lcom/tinder/feed/presenter/h$j;

    check-cast v1, Lrx/functions/b;

    .line 76
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tinder/feed/presenter/h;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    nop

    .line 80
    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 83
    iget-object v2, p0, Lcom/tinder/feed/presenter/h;->b:Lrx/f/b;

    .line 86
    iget-object v0, p0, Lcom/tinder/feed/presenter/h;->e:Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;

    .line 84
    invoke-virtual {v0}, Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;->execute()Lrx/e;

    move-result-object v1

    .line 85
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v3

    .line 87
    new-instance v0, Lcom/tinder/feed/presenter/h$a;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/h$a;-><init>(Lcom/tinder/feed/presenter/h;)V

    check-cast v0, Lrx/functions/b;

    .line 96
    sget-object v1, Lcom/tinder/feed/presenter/h$b;->a:Lcom/tinder/feed/presenter/h$b;

    check-cast v1, Lrx/functions/b;

    .line 86
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 97
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    .line 100
    iget-object v2, p0, Lcom/tinder/feed/presenter/h;->b:Lrx/f/b;

    .line 102
    iget-object v0, p0, Lcom/tinder/feed/presenter/h;->g:Lcom/tinder/match/g/g;

    invoke-virtual {v0}, Lcom/tinder/match/g/g;->a()Lrx/e;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/tinder/feed/d/a;->b()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v3

    .line 102
    new-instance v0, Lcom/tinder/feed/presenter/h$c;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/h$c;-><init>(Lcom/tinder/feed/presenter/h;)V

    check-cast v0, Lrx/functions/b;

    .line 105
    sget-object v1, Lcom/tinder/feed/presenter/h$d;->a:Lcom/tinder/feed/presenter/h$d;

    check-cast v1, Lrx/functions/b;

    .line 102
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 106
    return-void
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tinder/feed/presenter/h;->f:Lcom/tinder/feed/analytics/events/g;

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/events/g;->execute()V

    .line 110
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/feed/e/e;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/feed/presenter/h;->a:Lcom/tinder/feed/e/e;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 0
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tinder/feed/presenter/h;->f()V

    .line 40
    invoke-direct {p0}, Lcom/tinder/feed/presenter/h;->g()V

    .line 41
    invoke-direct {p0}, Lcom/tinder/feed/presenter/h;->h()V

    .line 42
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/feed/presenter/h;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 47
    iget-object v0, p0, Lcom/tinder/feed/presenter/h;->c:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 48
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tinder/feed/presenter/h;->e()V

    .line 52
    return-void
.end method
