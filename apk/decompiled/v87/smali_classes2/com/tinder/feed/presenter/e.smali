.class public final Lcom/tinder/feed/presenter/e;
.super Ljava/lang/Object;
.source "MatchFeedPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u009d\u0001\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020#\u0012\u0008\u0008\u0001\u0010$\u001a\u00020%\u00a2\u0006\u0002\u0010&J\u0008\u00109\u001a\u00020:H\u0007J\u0018\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u00020:H\u0002J\u0010\u0010A\u001a\u00020:2\u0006\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u00020:H\u0002J\u0008\u0010 \u001a\u00020:H\u0002J\u0008\u0010E\u001a\u00020:H\u0002J\u0008\u0010F\u001a\u00020:H\u0002J\u0006\u0010G\u001a\u00020:J\u0006\u0010H\u001a\u00020:J\u0006\u0010I\u001a\u00020:J\u000e\u0010J\u001a\u00020:2\u0006\u0010K\u001a\u00020LJ\u001c\u0010\u0004\u001a\u00020:2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020:0NH\u0002J\u000e\u0010O\u001a\u00020:2\u0006\u0010P\u001a\u00020QJ\u000e\u0010R\u001a\u00020:2\u0006\u0010S\u001a\u00020QJ\u0008\u0010T\u001a\u00020:H\u0002J\u0008\u0010U\u001a\u00020:H\u0002J\u0008\u0010V\u001a\u00020:H\u0007R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00103\u001a\u0002048\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006W"
    }
    d2 = {
        "Lcom/tinder/feed/presenter/MatchFeedPresenter;",
        "",
        "feedItemsProvider",
        "Lcom/tinder/feed/view/provider/FeedItemsProvider;",
        "refreshFeedItems",
        "Lcom/tinder/domain/feed/usecase/RefreshFeedItems;",
        "pollFeed",
        "Lcom/tinder/domain/feed/usecase/PollFeed;",
        "loadMoreFeedItems",
        "Lcom/tinder/domain/feed/usecase/LoadMoreFeedItems;",
        "feedNoActivityEventDispatcher",
        "Lcom/tinder/feed/analytics/events/FeedNoActivityEventDispatcher;",
        "matchesTabSelectedProvider",
        "Lcom/tinder/match/provider/MatchesTabSelectedProvider;",
        "feedTabReselectedProvider",
        "Lcom/tinder/match/provider/FeedTabReselectedProvider;",
        "feedTopEventDispatcher",
        "Lcom/tinder/feed/analytics/events/FeedTopEventDispatcher;",
        "feedFetchEventDispatcher",
        "Lcom/tinder/feed/analytics/events/FeedFetchEventDispatcher;",
        "feedSessionExecutor",
        "Lcom/tinder/feed/analytics/session/FeedSessionExecutor;",
        "observeHasNewFeedItems",
        "Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;",
        "feedSessionBarrierExecutor",
        "Lcom/tinder/feed/analytics/session/FeedSessionBarrierExecutor;",
        "feedPositionRequestProvider",
        "Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;",
        "feedCarouselItemTracker",
        "Lcom/tinder/feed/view/tracker/FeedCarouselItemTracker;",
        "feedViewModelPositionTracker",
        "Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker;",
        "observeFeedActivityViewed",
        "Lcom/tinder/feed/analytics/session/ObserveFeedActivityViewed;",
        "feedViewEventDispatcher",
        "Lcom/tinder/feed/analytics/FeedViewEventDispatcher;",
        "feedItemDurationTracker",
        "Lcom/tinder/common/tracker/recyclerview/RecyclerViewItemViewDurationTracker;",
        "(Lcom/tinder/feed/view/provider/FeedItemsProvider;Lcom/tinder/domain/feed/usecase/RefreshFeedItems;Lcom/tinder/domain/feed/usecase/PollFeed;Lcom/tinder/domain/feed/usecase/LoadMoreFeedItems;Lcom/tinder/feed/analytics/events/FeedNoActivityEventDispatcher;Lcom/tinder/match/provider/MatchesTabSelectedProvider;Lcom/tinder/match/provider/FeedTabReselectedProvider;Lcom/tinder/feed/analytics/events/FeedTopEventDispatcher;Lcom/tinder/feed/analytics/events/FeedFetchEventDispatcher;Lcom/tinder/feed/analytics/session/FeedSessionExecutor;Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;Lcom/tinder/feed/analytics/session/FeedSessionBarrierExecutor;Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;Lcom/tinder/feed/view/tracker/FeedCarouselItemTracker;Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker;Lcom/tinder/feed/analytics/session/ObserveFeedActivityViewed;Lcom/tinder/feed/analytics/FeedViewEventDispatcher;Lcom/tinder/common/tracker/recyclerview/RecyclerViewItemViewDurationTracker;)V",
        "feedItemsSubscription",
        "Lrx/Subscription;",
        "feedPositionRequestSubscription",
        "feedTabReselectedSubscription",
        "feedTabSelectedSubscription",
        "isShowingLoadingIndicator",
        "",
        "loadMoreFeedItemsSubscription",
        "observeFeedActivityViewedSubscription",
        "pollFeedSubscription",
        "pullToRefreshCheckNewItemsSubscription",
        "refreshFeedItemsSubscription",
        "target",
        "Lcom/tinder/feed/target/MatchFeedTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/feed/target/MatchFeedTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/feed/target/MatchFeedTarget;)V",
        "drop",
        "",
        "fireFeedFetchEvent",
        "fetchSource",
        "Lcom/tinder/feed/analytics/FetchSource;",
        "feedRequestResult",
        "Lcom/tinder/domain/feed/FeedRequestResult;",
        "fireFeedNoActivityEvent",
        "fireScrollToTopEvent",
        "topSource",
        "Lcom/tinder/feed/analytics/TopSource;",
        "listenFeedPositionRequester",
        "observeFeedTabReselectedToScrollToTop",
        "observeFeedTabSelected",
        "onApproachingEndOfList",
        "onManualScrollToTop",
        "onPullToRefresh",
        "onTrackerAdapterReady",
        "trackerAdapter",
        "Lcom/tinder/common/tracker/recyclerview/adapter/TrackerAdapter;",
        "fireFeedFetchEventAfterRefresh",
        "Lkotlin/Function1;",
        "setFirstItemPosition",
        "firstVisibleItemPosition",
        "",
        "setLastItemPosition",
        "lastVisibleItemPosition",
        "startPolling",
        "subscribeToFeedItems",
        "take",
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
.field private final A:Lcom/tinder/feed/analytics/session/q;

.field private final B:Lcom/tinder/feed/analytics/c;

.field private final C:Lcom/tinder/common/k/a/c;

.field public a:Lcom/tinder/feed/e/c;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:Z

.field private c:Lrx/m;

.field private d:Lrx/m;

.field private e:Lrx/m;

.field private f:Lrx/m;

.field private g:Lrx/m;

.field private h:Lrx/m;

.field private i:Lrx/m;

.field private j:Lrx/m;

.field private k:Lrx/m;

.field private final l:Lcom/tinder/feed/view/provider/e;

.field private final m:Lcom/tinder/domain/feed/usecase/RefreshFeedItems;

.field private final n:Lcom/tinder/domain/feed/usecase/PollFeed;

.field private final o:Lcom/tinder/domain/feed/usecase/LoadMoreFeedItems;

.field private final p:Lcom/tinder/feed/analytics/events/e;

.field private final q:Lcom/tinder/match/g/g;

.field private final r:Lcom/tinder/match/g/b;

.field private final s:Lcom/tinder/feed/analytics/events/i;

.field private final t:Lcom/tinder/feed/analytics/events/d;

.field private final u:Lcom/tinder/feed/analytics/session/h;

.field private final v:Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;

.field private final w:Lcom/tinder/feed/analytics/session/f;

.field private final x:Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;

.field private final y:Lcom/tinder/feed/view/tracker/a;

.field private final z:Lcom/tinder/feed/view/tracker/f;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/view/provider/e;Lcom/tinder/domain/feed/usecase/RefreshFeedItems;Lcom/tinder/domain/feed/usecase/PollFeed;Lcom/tinder/domain/feed/usecase/LoadMoreFeedItems;Lcom/tinder/feed/analytics/events/e;Lcom/tinder/match/g/g;Lcom/tinder/match/g/b;Lcom/tinder/feed/analytics/events/i;Lcom/tinder/feed/analytics/events/d;Lcom/tinder/feed/analytics/session/h;Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;Lcom/tinder/feed/analytics/session/f;Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;Lcom/tinder/feed/view/tracker/a;Lcom/tinder/feed/view/tracker/f;Lcom/tinder/feed/analytics/session/q;Lcom/tinder/feed/analytics/c;Lcom/tinder/common/k/a/c;)V
    .locals 2

    .prologue
    const-string v1, "feedItemsProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refreshFeedItems"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pollFeed"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadMoreFeedItems"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedNoActivityEventDispatcher"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "matchesTabSelectedProvider"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedTabReselectedProvider"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedTopEventDispatcher"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedFetchEventDispatcher"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedSessionExecutor"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "observeHasNewFeedItems"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedSessionBarrierExecutor"

    invoke-static {p12, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedPositionRequestProvider"

    invoke-static {p13, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedCarouselItemTracker"

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedViewModelPositionTracker"

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "observeFeedActivityViewed"

    move-object/from16 v0, p16

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedViewEventDispatcher"

    move-object/from16 v0, p17

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedItemDurationTracker"

    move-object/from16 v0, p18

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/presenter/e;->l:Lcom/tinder/feed/view/provider/e;

    iput-object p2, p0, Lcom/tinder/feed/presenter/e;->m:Lcom/tinder/domain/feed/usecase/RefreshFeedItems;

    iput-object p3, p0, Lcom/tinder/feed/presenter/e;->n:Lcom/tinder/domain/feed/usecase/PollFeed;

    iput-object p4, p0, Lcom/tinder/feed/presenter/e;->o:Lcom/tinder/domain/feed/usecase/LoadMoreFeedItems;

    iput-object p5, p0, Lcom/tinder/feed/presenter/e;->p:Lcom/tinder/feed/analytics/events/e;

    iput-object p6, p0, Lcom/tinder/feed/presenter/e;->q:Lcom/tinder/match/g/g;

    iput-object p7, p0, Lcom/tinder/feed/presenter/e;->r:Lcom/tinder/match/g/b;

    iput-object p8, p0, Lcom/tinder/feed/presenter/e;->s:Lcom/tinder/feed/analytics/events/i;

    iput-object p9, p0, Lcom/tinder/feed/presenter/e;->t:Lcom/tinder/feed/analytics/events/d;

    iput-object p10, p0, Lcom/tinder/feed/presenter/e;->u:Lcom/tinder/feed/analytics/session/h;

    iput-object p11, p0, Lcom/tinder/feed/presenter/e;->v:Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;

    iput-object p12, p0, Lcom/tinder/feed/presenter/e;->w:Lcom/tinder/feed/analytics/session/f;

    iput-object p13, p0, Lcom/tinder/feed/presenter/e;->x:Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->y:Lcom/tinder/feed/view/tracker/a;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->z:Lcom/tinder/feed/view/tracker/f;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->A:Lcom/tinder/feed/analytics/session/q;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->B:Lcom/tinder/feed/analytics/c;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->C:Lcom/tinder/common/k/a/c;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/presenter/e;)Lcom/tinder/feed/analytics/session/h;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->u:Lcom/tinder/feed/analytics/session/h;

    return-object v0
.end method

.method private final a(Lcom/tinder/feed/analytics/TopSource;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->s:Lcom/tinder/feed/analytics/events/i;

    new-instance v1, Lcom/tinder/feed/analytics/events/i$a;

    invoke-direct {v1, p1}, Lcom/tinder/feed/analytics/events/i$a;-><init>(Lcom/tinder/feed/analytics/TopSource;)V

    invoke-virtual {v0, v1}, Lcom/tinder/feed/analytics/events/i;->a(Lcom/tinder/feed/analytics/events/i$a;)V

    .line 273
    return-void
.end method

.method private final a(Lcom/tinder/feed/analytics/e;Lcom/tinder/domain/feed/FeedRequestResult;)V
    .locals 4

    .prologue
    .line 282
    iget-object v1, p0, Lcom/tinder/feed/presenter/e;->t:Lcom/tinder/feed/analytics/events/d;

    new-instance v2, Lcom/tinder/feed/analytics/events/d$a;

    .line 283
    invoke-virtual {p2}, Lcom/tinder/domain/feed/FeedRequestResult;->getHasMoreItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 285
    :goto_0
    invoke-virtual {p2}, Lcom/tinder/domain/feed/FeedRequestResult;->getFetchedItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 282
    invoke-direct {v2, p1, v0, v3}, Lcom/tinder/feed/analytics/events/d$a;-><init>(Lcom/tinder/feed/analytics/e;ZI)V

    invoke-virtual {v1, v2}, Lcom/tinder/feed/analytics/events/d;->a(Lcom/tinder/feed/analytics/events/d$a;)V

    .line 287
    return-void

    .line 283
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/feed/presenter/e;Lcom/tinder/feed/analytics/TopSource;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/feed/presenter/e;->a(Lcom/tinder/feed/analytics/TopSource;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/presenter/e;Lcom/tinder/feed/analytics/e;Lcom/tinder/domain/feed/FeedRequestResult;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tinder/feed/presenter/e;->a(Lcom/tinder/feed/analytics/e;Lcom/tinder/domain/feed/FeedRequestResult;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/presenter/e;Lkotlin/jvm/a/b;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/feed/presenter/e;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/presenter/e;Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tinder/feed/presenter/e;->b:Z

    return-void
.end method

.method private final a(Lkotlin/jvm/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/tinder/domain/feed/FeedRequestResult;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->e:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 217
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->f:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 219
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->m:Lcom/tinder/domain/feed/usecase/RefreshFeedItems;

    invoke-virtual {v0}, Lcom/tinder/domain/feed/usecase/RefreshFeedItems;->execute()Lrx/i;

    move-result-object v0

    .line 220
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 221
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 222
    new-instance v0, Lcom/tinder/feed/presenter/e$n;

    invoke-direct {v0, p0, p1}, Lcom/tinder/feed/presenter/e$n;-><init>(Lcom/tinder/feed/presenter/e;Lkotlin/jvm/a/b;)V

    check-cast v0, Lrx/functions/b;

    .line 228
    sget-object v1, Lcom/tinder/feed/presenter/e$o;->a:Lcom/tinder/feed/presenter/e$o;

    check-cast v1, Lrx/functions/b;

    .line 222
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->d:Lrx/m;

    .line 231
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/feed/presenter/e;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tinder/feed/presenter/e;->j()V

    return-void
.end method

.method public static final synthetic c(Lcom/tinder/feed/presenter/e;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tinder/feed/presenter/e;->l()V

    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->x:Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;

    .line 171
    invoke-virtual {v0}, Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;->a()Lrx/e;

    move-result-object v0

    .line 172
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 173
    new-instance v0, Lcom/tinder/feed/presenter/e$a;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/e$a;-><init>(Lcom/tinder/feed/presenter/e;)V

    check-cast v0, Lrx/functions/b;

    .line 180
    sget-object v1, Lcom/tinder/feed/presenter/e$b;->a:Lcom/tinder/feed/presenter/e$b;

    check-cast v1, Lrx/functions/b;

    .line 173
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->j:Lrx/m;

    .line 183
    return-void
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->q:Lcom/tinder/match/g/g;

    invoke-virtual {v0}, Lcom/tinder/match/g/g;->a()Lrx/e;

    move-result-object v1

    .line 187
    sget-object v0, Lcom/tinder/feed/presenter/e$g;->a:Lcom/tinder/feed/presenter/e$g;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 191
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    .line 192
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 193
    new-instance v0, Lcom/tinder/feed/presenter/e$h;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/e$h;-><init>(Lcom/tinder/feed/presenter/e;)V

    check-cast v0, Lrx/functions/b;

    .line 199
    sget-object v1, Lcom/tinder/feed/presenter/e$i;->a:Lcom/tinder/feed/presenter/e$i;

    check-cast v1, Lrx/functions/b;

    .line 193
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->g:Lrx/m;

    .line 202
    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->r:Lcom/tinder/match/g/b;

    invoke-virtual {v0}, Lcom/tinder/match/g/b;->a()Lrx/e;

    move-result-object v0

    .line 206
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 207
    new-instance v0, Lcom/tinder/feed/presenter/e$e;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/e$e;-><init>(Lcom/tinder/feed/presenter/e;)V

    check-cast v0, Lrx/functions/b;

    .line 210
    sget-object v1, Lcom/tinder/feed/presenter/e$f;->a:Lcom/tinder/feed/presenter/e$f;

    check-cast v1, Lrx/functions/b;

    .line 207
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->h:Lrx/m;

    .line 213
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->e:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 235
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->n:Lcom/tinder/domain/feed/usecase/PollFeed;

    invoke-virtual {v0}, Lcom/tinder/domain/feed/usecase/PollFeed;->execute()Lrx/e;

    move-result-object v0

    .line 236
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 237
    sget-object v0, Lcom/tinder/feed/presenter/e$p;->a:Lcom/tinder/feed/presenter/e$p;

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v1

    .line 240
    sget-object v0, Lcom/tinder/feed/presenter/e$q;->a:Lcom/tinder/feed/presenter/e$q;

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/a;)Lrx/e;

    move-result-object v2

    .line 243
    sget-object v0, Lcom/tinder/feed/presenter/e$r;->a:Lcom/tinder/feed/presenter/e$r;

    check-cast v0, Lrx/functions/b;

    .line 245
    sget-object v1, Lcom/tinder/feed/presenter/e$s;->a:Lcom/tinder/feed/presenter/e$s;

    check-cast v1, Lrx/functions/b;

    .line 243
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->e:Lrx/m;

    .line 246
    return-void
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->c:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 250
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->l:Lcom/tinder/feed/view/provider/e;

    invoke-virtual {v0}, Lcom/tinder/feed/view/provider/e;->a()Lrx/e;

    move-result-object v0

    .line 251
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 252
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 253
    new-instance v0, Lcom/tinder/feed/presenter/e$t;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/e$t;-><init>(Lcom/tinder/feed/presenter/e;)V

    check-cast v0, Lrx/functions/b;

    .line 266
    sget-object v1, Lcom/tinder/feed/presenter/e$u;->a:Lcom/tinder/feed/presenter/e$u;

    check-cast v1, Lrx/functions/b;

    .line 253
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->c:Lrx/m;

    .line 269
    return-void
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->p:Lcom/tinder/feed/analytics/events/e;

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/events/e;->execute()V

    .line 277
    return-void
.end method

.method private final m()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->A:Lcom/tinder/feed/analytics/session/q;

    .line 291
    invoke-virtual {v0}, Lcom/tinder/feed/analytics/session/q;->execute()Lrx/e;

    move-result-object v2

    .line 292
    new-instance v0, Lcom/tinder/feed/presenter/e$c;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/e$c;-><init>(Lcom/tinder/feed/presenter/e;)V

    check-cast v0, Lrx/functions/b;

    .line 296
    sget-object v1, Lcom/tinder/feed/presenter/e$d;->a:Lcom/tinder/feed/presenter/e$d;

    check-cast v1, Lrx/functions/b;

    .line 292
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->k:Lrx/m;

    nop

    .line 300
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/feed/e/c;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->a:Lcom/tinder/feed/e/c;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->w:Lcom/tinder/feed/analytics/session/f;

    invoke-virtual {v0, p1}, Lcom/tinder/feed/analytics/session/f;->a(I)V

    .line 163
    return-void
.end method

.method public final a(Lcom/tinder/common/k/a/a/a;)V
    .locals 1

    .prologue
    const-string v0, "trackerAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->C:Lcom/tinder/common/k/a/c;

    invoke-virtual {v0, p1}, Lcom/tinder/common/k/a/c;->a(Lcom/tinder/common/k/a/a/a;)V

    .line 113
    return-void
.end method

.method public final b()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->a:Lcom/tinder/feed/e/c;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/feed/e/c;->a()V

    .line 83
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->y:Lcom/tinder/feed/view/tracker/a;

    invoke-virtual {v0}, Lcom/tinder/feed/view/tracker/a;->a()V

    .line 84
    invoke-direct {p0}, Lcom/tinder/feed/presenter/e;->k()V

    .line 85
    invoke-direct {p0}, Lcom/tinder/feed/presenter/e;->h()V

    .line 86
    invoke-direct {p0}, Lcom/tinder/feed/presenter/e;->i()V

    .line 87
    invoke-direct {p0}, Lcom/tinder/feed/presenter/e;->g()V

    .line 88
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->z:Lcom/tinder/feed/view/tracker/f;

    invoke-virtual {v0}, Lcom/tinder/feed/view/tracker/f;->a()V

    .line 89
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->B:Lcom/tinder/feed/analytics/c;

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/c;->a()V

    .line 90
    invoke-direct {p0}, Lcom/tinder/feed/presenter/e;->m()V

    .line 91
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->w:Lcom/tinder/feed/analytics/session/f;

    invoke-virtual {v0, p1}, Lcom/tinder/feed/analytics/session/f;->b(I)V

    .line 167
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->y:Lcom/tinder/feed/view/tracker/a;

    invoke-virtual {v0}, Lcom/tinder/feed/view/tracker/a;->b()V

    .line 96
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->C:Lcom/tinder/common/k/a/c;

    invoke-virtual {v0}, Lcom/tinder/common/k/a/c;->a()V

    .line 97
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->B:Lcom/tinder/feed/analytics/c;

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/c;->b()V

    .line 98
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->z:Lcom/tinder/feed/view/tracker/f;

    invoke-virtual {v0}, Lcom/tinder/feed/view/tracker/f;->b()V

    .line 99
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->c:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 100
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->d:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 101
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->e:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 102
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->f:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 103
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->g:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 104
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->h:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 105
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->i:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 106
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->j:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 107
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->j:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 108
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->k:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 109
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/tinder/feed/presenter/e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->f:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->o:Lcom/tinder/domain/feed/usecase/LoadMoreFeedItems;

    invoke-virtual {v0}, Lcom/tinder/domain/feed/usecase/LoadMoreFeedItems;->execute()Lrx/i;

    move-result-object v0

    .line 121
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 122
    new-instance v0, Lcom/tinder/feed/presenter/e$j;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/e$j;-><init>(Lcom/tinder/feed/presenter/e;)V

    check-cast v0, Lrx/functions/b;

    .line 131
    sget-object v1, Lcom/tinder/feed/presenter/e$k;->a:Lcom/tinder/feed/presenter/e$k;

    check-cast v1, Lrx/functions/b;

    .line 122
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->f:Lrx/m;

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->d:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->v:Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;

    invoke-virtual {v0}, Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;->execute()Lrx/e;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    .line 144
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 145
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 146
    new-instance v0, Lcom/tinder/feed/presenter/e$l;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/e$l;-><init>(Lcom/tinder/feed/presenter/e;)V

    check-cast v0, Lrx/functions/b;

    .line 152
    sget-object v1, Lcom/tinder/feed/presenter/e$m;->a:Lcom/tinder/feed/presenter/e$m;

    check-cast v1, Lrx/functions/b;

    .line 146
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->i:Lrx/m;

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/tinder/feed/analytics/TopSource;->MANUAL:Lcom/tinder/feed/analytics/TopSource;

    invoke-direct {p0, v0}, Lcom/tinder/feed/presenter/e;->a(Lcom/tinder/feed/analytics/TopSource;)V

    .line 159
    return-void
.end method
