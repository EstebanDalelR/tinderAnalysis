.class public final Lcom/tinder/feed/presenter/e;
.super Ljava/lang/Object;
.source "FeedMainPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u009d\u0001\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010 \u001a\u00020!\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u00a2\u0006\u0002\u0010&J\u0008\u00109\u001a\u00020:H\u0007J\u0018\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u00020:H\u0002J\u0010\u0010A\u001a\u00020:2\u0006\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u00020:H\u0002J\u0008\u0010\u001e\u001a\u00020:H\u0002J\u0008\u0010E\u001a\u00020:H\u0002J\u0008\u0010F\u001a\u00020:H\u0002J\u0006\u0010G\u001a\u00020:J\u0006\u0010H\u001a\u00020:J\u0006\u0010I\u001a\u00020:J\u0006\u0010J\u001a\u00020:J\u0006\u0010K\u001a\u00020:J\u000e\u0010L\u001a\u00020:2\u0006\u0010M\u001a\u00020NJ\u001c\u0010\u0004\u001a\u00020:2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020:0PH\u0002J\u000e\u0010Q\u001a\u00020:2\u0006\u0010R\u001a\u00020SJ\u000e\u0010T\u001a\u00020:2\u0006\u0010U\u001a\u00020SJ\u0008\u0010V\u001a\u00020:H\u0002J\u0008\u0010W\u001a\u00020:H\u0002J\u0008\u0010X\u001a\u00020:H\u0007R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00103\u001a\u0002048\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/tinder/feed/presenter/FeedMainPresenter;",
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
        "feedSessionPositionTrackerExecutor",
        "Lcom/tinder/feed/analytics/session/FeedSessionPositionTrackerExecutor;",
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
        "feedFirstOpened",
        "Lcom/tinder/feed/usecase/FeedFirstOpened;",
        "(Lcom/tinder/feed/view/provider/FeedItemsProvider;Lcom/tinder/domain/feed/usecase/RefreshFeedItems;Lcom/tinder/domain/feed/usecase/PollFeed;Lcom/tinder/domain/feed/usecase/LoadMoreFeedItems;Lcom/tinder/feed/analytics/events/FeedNoActivityEventDispatcher;Lcom/tinder/match/provider/FeedTabReselectedProvider;Lcom/tinder/feed/analytics/events/FeedTopEventDispatcher;Lcom/tinder/feed/analytics/events/FeedFetchEventDispatcher;Lcom/tinder/feed/analytics/session/FeedSessionExecutor;Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;Lcom/tinder/feed/analytics/session/FeedSessionPositionTrackerExecutor;Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;Lcom/tinder/feed/view/tracker/FeedCarouselItemTracker;Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker;Lcom/tinder/feed/analytics/session/ObserveFeedActivityViewed;Lcom/tinder/feed/analytics/FeedViewEventDispatcher;Lcom/tinder/common/tracker/recyclerview/RecyclerViewItemViewDurationTracker;Lcom/tinder/feed/usecase/FeedFirstOpened;)V",
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
        "Lcom/tinder/feed/target/FeedMainTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/feed/target/FeedMainTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/feed/target/FeedMainTarget;)V",
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
        "observeFeedFirstOpened",
        "observeFeedTabReselectedToScrollToTop",
        "onApproachingEndOfList",
        "onManualScrollToTop",
        "onPullToRefresh",
        "onTargetPaused",
        "onTargetResumed",
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
.field private final A:Lcom/tinder/feed/analytics/c;

.field private final B:Lcom/tinder/common/l/a/c;

.field private final C:Lcom/tinder/feed/usecase/a;

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

.field private final q:Lcom/tinder/match/f/b;

.field private final r:Lcom/tinder/feed/analytics/events/i;

.field private final s:Lcom/tinder/feed/analytics/events/d;

.field private final t:Lcom/tinder/feed/analytics/session/f;

.field private final u:Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;

.field private final v:Lcom/tinder/feed/analytics/session/k;

.field private final w:Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;

.field private final x:Lcom/tinder/feed/view/tracker/a;

.field private final y:Lcom/tinder/feed/view/tracker/f;

.field private final z:Lcom/tinder/feed/analytics/session/q;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/view/provider/e;Lcom/tinder/domain/feed/usecase/RefreshFeedItems;Lcom/tinder/domain/feed/usecase/PollFeed;Lcom/tinder/domain/feed/usecase/LoadMoreFeedItems;Lcom/tinder/feed/analytics/events/e;Lcom/tinder/match/f/b;Lcom/tinder/feed/analytics/events/i;Lcom/tinder/feed/analytics/events/d;Lcom/tinder/feed/analytics/session/f;Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;Lcom/tinder/feed/analytics/session/k;Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;Lcom/tinder/feed/view/tracker/a;Lcom/tinder/feed/view/tracker/f;Lcom/tinder/feed/analytics/session/q;Lcom/tinder/feed/analytics/c;Lcom/tinder/common/l/a/c;Lcom/tinder/feed/usecase/a;)V
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

    const-string v1, "feedTabReselectedProvider"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedTopEventDispatcher"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedFetchEventDispatcher"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedSessionExecutor"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "observeHasNewFeedItems"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedSessionPositionTrackerExecutor"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedPositionRequestProvider"

    invoke-static {p12, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedCarouselItemTracker"

    invoke-static {p13, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedViewModelPositionTracker"

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "observeFeedActivityViewed"

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedViewEventDispatcher"

    move-object/from16 v0, p16

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedItemDurationTracker"

    move-object/from16 v0, p17

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedFirstOpened"

    move-object/from16 v0, p18

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/presenter/e;->l:Lcom/tinder/feed/view/provider/e;

    iput-object p2, p0, Lcom/tinder/feed/presenter/e;->m:Lcom/tinder/domain/feed/usecase/RefreshFeedItems;

    iput-object p3, p0, Lcom/tinder/feed/presenter/e;->n:Lcom/tinder/domain/feed/usecase/PollFeed;

    iput-object p4, p0, Lcom/tinder/feed/presenter/e;->o:Lcom/tinder/domain/feed/usecase/LoadMoreFeedItems;

    iput-object p5, p0, Lcom/tinder/feed/presenter/e;->p:Lcom/tinder/feed/analytics/events/e;

    iput-object p6, p0, Lcom/tinder/feed/presenter/e;->q:Lcom/tinder/match/f/b;

    iput-object p7, p0, Lcom/tinder/feed/presenter/e;->r:Lcom/tinder/feed/analytics/events/i;

    iput-object p8, p0, Lcom/tinder/feed/presenter/e;->s:Lcom/tinder/feed/analytics/events/d;

    iput-object p9, p0, Lcom/tinder/feed/presenter/e;->t:Lcom/tinder/feed/analytics/session/f;

    iput-object p10, p0, Lcom/tinder/feed/presenter/e;->u:Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;

    iput-object p11, p0, Lcom/tinder/feed/presenter/e;->v:Lcom/tinder/feed/analytics/session/k;

    iput-object p12, p0, Lcom/tinder/feed/presenter/e;->w:Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;

    iput-object p13, p0, Lcom/tinder/feed/presenter/e;->x:Lcom/tinder/feed/view/tracker/a;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->y:Lcom/tinder/feed/view/tracker/f;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->z:Lcom/tinder/feed/analytics/session/q;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->A:Lcom/tinder/feed/analytics/c;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->B:Lcom/tinder/common/l/a/c;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->C:Lcom/tinder/feed/usecase/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/presenter/e;)Lcom/tinder/feed/analytics/session/f;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->t:Lcom/tinder/feed/analytics/session/f;

    return-object v0
.end method

.method private final a(Lcom/tinder/feed/analytics/TopSource;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->r:Lcom/tinder/feed/analytics/events/i;

    new-instance v1, Lcom/tinder/feed/analytics/events/i$a;

    invoke-direct {v1, p1}, Lcom/tinder/feed/analytics/events/i$a;-><init>(Lcom/tinder/feed/analytics/TopSource;)V

    invoke-virtual {v0, v1}, Lcom/tinder/feed/analytics/events/i;->a(Lcom/tinder/feed/analytics/events/i$a;)V

    .line 278
    return-void
.end method

.method private final a(Lcom/tinder/feed/analytics/e;Lcom/tinder/domain/feed/FeedRequestResult;)V
    .locals 4

    .prologue
    .line 288
    iget-object v1, p0, Lcom/tinder/feed/presenter/e;->s:Lcom/tinder/feed/analytics/events/d;

    new-instance v2, Lcom/tinder/feed/analytics/events/d$a;

    .line 289
    invoke-virtual {p2}, Lcom/tinder/domain/feed/FeedRequestResult;->getHasMoreItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 291
    :goto_0
    invoke-virtual {p2}, Lcom/tinder/domain/feed/FeedRequestResult;->getFetchedItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 288
    invoke-direct {v2, p1, v0, v3}, Lcom/tinder/feed/analytics/events/d$a;-><init>(Lcom/tinder/feed/analytics/e;ZI)V

    invoke-virtual {v1, v2}, Lcom/tinder/feed/analytics/events/d;->a(Lcom/tinder/feed/analytics/events/d$a;)V

    .line 293
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/feed/presenter/e;Lcom/tinder/feed/analytics/TopSource;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tinder/feed/presenter/e;->a(Lcom/tinder/feed/analytics/TopSource;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/presenter/e;Lcom/tinder/feed/analytics/e;Lcom/tinder/domain/feed/FeedRequestResult;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tinder/feed/presenter/e;->a(Lcom/tinder/feed/analytics/e;Lcom/tinder/domain/feed/FeedRequestResult;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/presenter/e;Lkotlin/jvm/a/b;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tinder/feed/presenter/e;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/presenter/e;Z)V
    .locals 0

    .prologue
    .line 46
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
    .line 223
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->f:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 225
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->m:Lcom/tinder/domain/feed/usecase/RefreshFeedItems;

    invoke-virtual {v0}, Lcom/tinder/domain/feed/usecase/RefreshFeedItems;->execute()Lrx/i;

    move-result-object v0

    .line 226
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 227
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 228
    new-instance v0, Lcom/tinder/feed/presenter/e$m;

    invoke-direct {v0, p0, p1}, Lcom/tinder/feed/presenter/e$m;-><init>(Lcom/tinder/feed/presenter/e;Lkotlin/jvm/a/b;)V

    check-cast v0, Lrx/functions/b;

    .line 233
    sget-object v1, Lcom/tinder/feed/presenter/e$n;->a:Lcom/tinder/feed/presenter/e$n;

    check-cast v1, Lrx/functions/b;

    .line 228
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->d:Lrx/m;

    .line 236
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/feed/presenter/e;)Lcom/tinder/feed/analytics/session/k;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->v:Lcom/tinder/feed/analytics/session/k;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/feed/presenter/e;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tinder/feed/presenter/e;->n()V

    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->w:Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;

    .line 178
    invoke-virtual {v0}, Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;->a()Lrx/e;

    move-result-object v0

    .line 179
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 180
    new-instance v0, Lcom/tinder/feed/presenter/e$a;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/e$a;-><init>(Lcom/tinder/feed/presenter/e;)V

    check-cast v0, Lrx/functions/b;

    .line 187
    sget-object v1, Lcom/tinder/feed/presenter/e$b;->a:Lcom/tinder/feed/presenter/e$b;

    check-cast v1, Lrx/functions/b;

    .line 180
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->j:Lrx/m;

    .line 190
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->C:Lcom/tinder/feed/usecase/a;

    invoke-interface {v0}, Lcom/tinder/feed/usecase/a;->execute()Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    .line 194
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV1Completable(Lio/reactivex/c;)Lrx/b;

    move-result-object v0

    .line 195
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 196
    new-instance v0, Lcom/tinder/feed/presenter/e$e;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/e$e;-><init>(Lcom/tinder/feed/presenter/e;)V

    check-cast v0, Lrx/functions/a;

    .line 206
    sget-object v1, Lcom/tinder/feed/presenter/e$f;->a:Lcom/tinder/feed/presenter/e$f;

    check-cast v1, Lrx/functions/b;

    .line 196
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->g:Lrx/m;

    .line 209
    return-void
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->q:Lcom/tinder/match/f/b;

    invoke-virtual {v0}, Lcom/tinder/match/f/b;->a()Lrx/e;

    move-result-object v0

    .line 213
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 214
    new-instance v0, Lcom/tinder/feed/presenter/e$g;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/e$g;-><init>(Lcom/tinder/feed/presenter/e;)V

    check-cast v0, Lrx/functions/b;

    .line 217
    sget-object v1, Lcom/tinder/feed/presenter/e$h;->a:Lcom/tinder/feed/presenter/e$h;

    check-cast v1, Lrx/functions/b;

    .line 214
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->h:Lrx/m;

    .line 220
    return-void
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->e:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 240
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->n:Lcom/tinder/domain/feed/usecase/PollFeed;

    invoke-virtual {v0}, Lcom/tinder/domain/feed/usecase/PollFeed;->execute()Lrx/e;

    move-result-object v0

    .line 241
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 242
    sget-object v0, Lcom/tinder/feed/presenter/e$o;->a:Lcom/tinder/feed/presenter/e$o;

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v1

    .line 245
    sget-object v0, Lcom/tinder/feed/presenter/e$p;->a:Lcom/tinder/feed/presenter/e$p;

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/a;)Lrx/e;

    move-result-object v2

    .line 248
    sget-object v0, Lcom/tinder/feed/presenter/e$q;->a:Lcom/tinder/feed/presenter/e$q;

    check-cast v0, Lrx/functions/b;

    .line 250
    sget-object v1, Lcom/tinder/feed/presenter/e$r;->a:Lcom/tinder/feed/presenter/e$r;

    check-cast v1, Lrx/functions/b;

    .line 248
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->e:Lrx/m;

    .line 251
    return-void
.end method

.method private final m()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->c:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 255
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->l:Lcom/tinder/feed/view/provider/e;

    invoke-virtual {v0}, Lcom/tinder/feed/view/provider/e;->a()Lrx/e;

    move-result-object v0

    .line 256
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 257
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 258
    new-instance v0, Lcom/tinder/feed/presenter/e$s;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/e$s;-><init>(Lcom/tinder/feed/presenter/e;)V

    check-cast v0, Lrx/functions/b;

    .line 271
    sget-object v1, Lcom/tinder/feed/presenter/e$t;->a:Lcom/tinder/feed/presenter/e$t;

    check-cast v1, Lrx/functions/b;

    .line 258
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->c:Lrx/m;

    .line 274
    return-void
.end method

.method private final n()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->p:Lcom/tinder/feed/analytics/events/e;

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/events/e;->execute()V

    .line 282
    return-void
.end method

.method private final o()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->z:Lcom/tinder/feed/analytics/session/q;

    .line 297
    invoke-virtual {v0}, Lcom/tinder/feed/analytics/session/q;->execute()Lrx/e;

    move-result-object v2

    .line 298
    new-instance v0, Lcom/tinder/feed/presenter/e$c;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/e$c;-><init>(Lcom/tinder/feed/presenter/e;)V

    check-cast v0, Lrx/functions/b;

    .line 302
    sget-object v1, Lcom/tinder/feed/presenter/e$d;->a:Lcom/tinder/feed/presenter/e$d;

    check-cast v1, Lrx/functions/b;

    .line 298
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->k:Lrx/m;

    nop

    .line 306
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/feed/e/c;
    .locals 2

    .prologue
    .line 66
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
    .line 169
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->v:Lcom/tinder/feed/analytics/session/k;

    invoke-virtual {v0, p1}, Lcom/tinder/feed/analytics/session/k;->a(I)V

    .line 170
    return-void
.end method

.method public final a(Lcom/tinder/common/l/a/a/a;)V
    .locals 1

    .prologue
    const-string v0, "trackerAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->B:Lcom/tinder/common/l/a/c;

    invoke-virtual {v0, p1}, Lcom/tinder/common/l/a/c;->a(Lcom/tinder/common/l/a/a/a;)V

    .line 120
    return-void
.end method

.method public final b()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->a:Lcom/tinder/feed/e/c;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/feed/e/c;->a()V

    .line 82
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->x:Lcom/tinder/feed/view/tracker/a;

    invoke-virtual {v0}, Lcom/tinder/feed/view/tracker/a;->a()V

    .line 83
    invoke-direct {p0}, Lcom/tinder/feed/presenter/e;->m()V

    .line 84
    invoke-direct {p0}, Lcom/tinder/feed/presenter/e;->j()V

    .line 85
    invoke-direct {p0}, Lcom/tinder/feed/presenter/e;->k()V

    .line 86
    invoke-direct {p0}, Lcom/tinder/feed/presenter/e;->i()V

    .line 87
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->y:Lcom/tinder/feed/view/tracker/f;

    invoke-virtual {v0}, Lcom/tinder/feed/view/tracker/f;->a()V

    .line 88
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->A:Lcom/tinder/feed/analytics/c;

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/c;->a()V

    .line 89
    invoke-direct {p0}, Lcom/tinder/feed/presenter/e;->o()V

    .line 90
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->v:Lcom/tinder/feed/analytics/session/k;

    invoke-virtual {v0, p1}, Lcom/tinder/feed/analytics/session/k;->b(I)V

    .line 174
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->x:Lcom/tinder/feed/view/tracker/a;

    invoke-virtual {v0}, Lcom/tinder/feed/view/tracker/a;->b()V

    .line 95
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->B:Lcom/tinder/common/l/a/c;

    invoke-virtual {v0}, Lcom/tinder/common/l/a/c;->a()V

    .line 96
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->A:Lcom/tinder/feed/analytics/c;

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/c;->b()V

    .line 97
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->y:Lcom/tinder/feed/view/tracker/f;

    invoke-virtual {v0}, Lcom/tinder/feed/view/tracker/f;->b()V

    .line 98
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->c:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 99
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->d:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 100
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->e:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 101
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->f:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 102
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->g:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 103
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->h:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 104
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->i:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 105
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->j:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 106
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->j:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 107
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->k:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 108
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tinder/feed/presenter/e;->l()V

    .line 112
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->e:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 116
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tinder/feed/presenter/e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->f:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->o:Lcom/tinder/domain/feed/usecase/LoadMoreFeedItems;

    invoke-virtual {v0}, Lcom/tinder/domain/feed/usecase/LoadMoreFeedItems;->execute()Lrx/i;

    move-result-object v0

    .line 128
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 129
    new-instance v0, Lcom/tinder/feed/presenter/e$i;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/e$i;-><init>(Lcom/tinder/feed/presenter/e;)V

    check-cast v0, Lrx/functions/b;

    .line 138
    sget-object v1, Lcom/tinder/feed/presenter/e$j;->a:Lcom/tinder/feed/presenter/e$j;

    check-cast v1, Lrx/functions/b;

    .line 129
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->f:Lrx/m;

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->d:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tinder/feed/presenter/e;->u:Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;

    invoke-virtual {v0}, Lcom/tinder/domain/feed/usecase/ObserveHasNewFeedItems;->execute()Lrx/e;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    .line 151
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 152
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 153
    new-instance v0, Lcom/tinder/feed/presenter/e$k;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/e$k;-><init>(Lcom/tinder/feed/presenter/e;)V

    check-cast v0, Lrx/functions/b;

    .line 159
    sget-object v1, Lcom/tinder/feed/presenter/e$l;->a:Lcom/tinder/feed/presenter/e$l;

    check-cast v1, Lrx/functions/b;

    .line 153
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->i:Lrx/m;

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/tinder/feed/analytics/TopSource;->MANUAL:Lcom/tinder/feed/analytics/TopSource;

    invoke-direct {p0, v0}, Lcom/tinder/feed/presenter/e;->a(Lcom/tinder/feed/analytics/TopSource;)V

    .line 166
    return-void
.end method
