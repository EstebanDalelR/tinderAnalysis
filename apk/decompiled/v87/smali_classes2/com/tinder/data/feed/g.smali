.class public final Lcom/tinder/data/feed/g;
.super Ljava/lang/Object;
.source "FeedDataRepository.kt"

# interfaces
.implements Lcom/tinder/domain/feed/FeedRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/feed/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001LB/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J0\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020\u00162\u0008\u0010%\u001a\u0004\u0018\u00010\u00162\u0006\u0010&\u001a\u00020\u0014H\u0002J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u001cH\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020*H\u0016J\u0010\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020\u0016H\u0016J\u0010\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020\u0016H\u0016J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020(0\u001c2\u0006\u00101\u001a\u000202H\u0002J\n\u00103\u001a\u0004\u0018\u00010\u0016H\u0002J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u00020(0\u001cH\u0016J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u00020(0\u001cH\u0016J*\u00106\u001a\u00020 2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u00162\u0008\u0010%\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u00108\u001a\u00020 H\u0002J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000f0:H\u0016J\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00140:H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001cH\u0002J\u000e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001cH\u0016J\u0016\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010>\u001a\u00020#H\u0002J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001cH\u0002J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u001cH\u0002J\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002J\u0016\u0010B\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010-\u001a\u00020\u0016H\u0016J\u0016\u0010D\u001a\u0008\u0012\u0004\u0012\u00020#0\u001c2\u0006\u0010E\u001a\u00020#H\u0002J(\u0010F\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0008\u0010%\u001a\u0004\u0018\u00010\u00162\u0006\u0010&\u001a\u00020\u0014H\u0002J\u0012\u0010G\u001a\u00020 2\u0008\u0010$\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010H\u001a\u00020*2\u0006\u0010>\u001a\u00020#H\u0002J\u0017\u0010I\u001a\u00020 2\u0008\u0010J\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u0010KR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000RN\u0010\u0010\u001aB\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u000f0\u000f\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u000f0\u000f \u0012* \u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u000f0\u000f\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000RN\u0010\u0013\u001aB\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00140\u0014\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00140\u0014 \u0012* \u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00140\u0014\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00140\u0014\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/tinder/data/feed/FeedDataRepository;",
        "Lcom/tinder/domain/feed/FeedRepository;",
        "Lcom/tinder/data/feed/DebuggableFeedDataRepository;",
        "client",
        "Lcom/tinder/data/feed/FeedApiClient;",
        "feedCarouselItemSelectedRepository",
        "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
        "listItemViewDurationRepository",
        "Lcom/tinder/domain/tracker/ListItemViewDurationRepository;",
        "feedRangeRepository",
        "Lcom/tinder/domain/feed/FeedRangeRepository;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "(Lcom/tinder/data/feed/FeedApiClient;Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;Lcom/tinder/domain/tracker/ListItemViewDurationRepository;Lcom/tinder/domain/feed/FeedRangeRepository;Landroid/content/SharedPreferences;)V",
        "feed",
        "Lcom/tinder/domain/feed/FeedResult;",
        "feedSubject",
        "Lrx/subjects/SerializedSubject;",
        "kotlin.jvm.PlatformType",
        "newItemsSubject",
        "",
        "pastToken",
        "",
        "pollInterval",
        "",
        "Ljava/lang/Integer;",
        "recentToken",
        "addComment",
        "Lrx/Single;",
        "Lcom/tinder/domain/feed/ActivityFeedComment;",
        "comment",
        "appendFeedItems",
        "",
        "items",
        "",
        "Lcom/tinder/domain/feed/ActivityFeedItem;",
        "token",
        "nextToken",
        "lastPage",
        "checkNewItems",
        "Lcom/tinder/domain/feed/FeedRequestResult;",
        "checkNewItemsOnColdStart",
        "Lrx/Completable;",
        "clear",
        "deleteFailedComment",
        "feedItemId",
        "deleteFeedItemsByMatchId",
        "matchId",
        "feedRequestResult",
        "result",
        "Lcom/tinder/data/feed/FeedApiClient$Result;",
        "getRecentTokenFromSharedPreferences",
        "loadFeed",
        "loadNextFeedPage",
        "notifyNewItems",
        "activityFeedItems",
        "notifyNoNewItems",
        "observeFeed",
        "Lrx/Observable;",
        "observeNewItemsAvailable",
        "pollIntervalSeconds",
        "processComment",
        "feedItem",
        "recentTokenOrEmpty",
        "Lcom/tinder/data/feed/FeedDataRepository$Token;",
        "removeDuplicates",
        "replaceFeedItems",
        "retryFailedComment",
        "sendComment",
        "item",
        "setFeedItems",
        "setRecentTokenToSharedPreferences",
        "updateFeedItem",
        "updatePollInterval",
        "interval",
        "(Ljava/lang/Integer;)V",
        "Token",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/tinder/domain/feed/FeedResult;

.field private final e:Lrx/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/b",
            "<",
            "Lcom/tinder/domain/feed/FeedResult;",
            "Lcom/tinder/domain/feed/FeedResult;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/b",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/tinder/data/feed/FeedApiClient;

.field private final h:Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;

.field private final i:Lcom/tinder/domain/tracker/ListItemViewDurationRepository;

.field private final j:Lcom/tinder/domain/feed/FeedRangeRepository;

.field private final k:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/tinder/data/feed/FeedApiClient;Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;Lcom/tinder/domain/tracker/ListItemViewDurationRepository;Lcom/tinder/domain/feed/FeedRangeRepository;Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedCarouselItemSelectedRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItemViewDurationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedRangeRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/feed/g;->g:Lcom/tinder/data/feed/FeedApiClient;

    iput-object p2, p0, Lcom/tinder/data/feed/g;->h:Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;

    iput-object p3, p0, Lcom/tinder/data/feed/g;->i:Lcom/tinder/domain/tracker/ListItemViewDurationRepository;

    iput-object p4, p0, Lcom/tinder/data/feed/g;->j:Lcom/tinder/domain/feed/FeedRangeRepository;

    iput-object p5, p0, Lcom/tinder/data/feed/g;->k:Landroid/content/SharedPreferences;

    .line 37
    new-instance v0, Lcom/tinder/domain/feed/FeedResult;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/feed/FeedResult;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/tinder/data/feed/g;->d:Lcom/tinder/domain/feed/FeedResult;

    .line 39
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/a;->A()Lrx/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/feed/g;->e:Lrx/subjects/b;

    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/a;->A()Lrx/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/feed/g;->f:Lrx/subjects/b;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    check-cast p1, Ljava/lang/Iterable;

    .line 352
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 353
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 355
    check-cast v0, Lcom/tinder/domain/feed/ActivityFeedItem;

    .line 327
    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 359
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final a(Lcom/tinder/data/feed/FeedApiClient$a;)Lrx/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/feed/FeedApiClient$a;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/feed/FeedRequestResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    new-instance v3, Lcom/tinder/domain/feed/FeedRequestResult;

    .line 332
    invoke-virtual {p1}, Lcom/tinder/data/feed/FeedApiClient$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    .line 333
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/data/feed/FeedApiClient$a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 360
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 362
    check-cast v0, Lcom/tinder/domain/feed/ActivityFeedItem;

    .line 334
    new-instance v5, Lcom/tinder/domain/feed/FetchedItem;

    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedItem;->getActivityId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedItem;->getUserInfo()Lcom/tinder/domain/feed/ActivityFeedUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v7, v0}, Lcom/tinder/domain/feed/FetchedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 332
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 363
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 331
    invoke-direct {v3, v2, v1}, Lcom/tinder/domain/feed/FeedRequestResult;-><init>(ZLjava/util/List;)V

    invoke-static {v3}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(FeedRequestR\u2026         }\n            ))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/feed/g;Lcom/tinder/data/feed/FeedApiClient$a;)Lrx/i;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tinder/data/feed/g;->a(Lcom/tinder/data/feed/FeedApiClient$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/feed/g;Lcom/tinder/domain/feed/ActivityFeedItem;)Lrx/i;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tinder/data/feed/g;->a(Lcom/tinder/domain/feed/ActivityFeedItem;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/feed/ActivityFeedItem;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/feed/ActivityFeedItem;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/tinder/data/feed/g;->c(Lcom/tinder/domain/feed/ActivityFeedItem;)Lrx/b;

    move-result-object v0

    .line 212
    invoke-direct {p0, p1}, Lcom/tinder/data/feed/g;->b(Lcom/tinder/domain/feed/ActivityFeedItem;)Lrx/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/i;)Lrx/i;

    move-result-object v1

    .line 213
    new-instance v0, Lcom/tinder/data/feed/g$p;

    invoke-direct {v0, p0}, Lcom/tinder/data/feed/g$p;-><init>(Lcom/tinder/data/feed/g;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "updateFeedItem(feedItem)\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tinder/data/feed/g;->f:Lrx/subjects/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/b;->onNext(Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/feed/g;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/data/feed/g;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/feed/g;Lcom/tinder/domain/feed/FeedResult;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tinder/data/feed/g;->d:Lcom/tinder/domain/feed/FeedResult;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/feed/g;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tinder/data/feed/g;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/feed/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tinder/data/feed/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/feed/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/data/feed/g;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/feed/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/data/feed/g;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/feed/g;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/data/feed/g;->a(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 232
    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/feed/g;->a:Ljava/lang/Integer;

    .line 234
    nop

    .line 235
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tinder/data/feed/g;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FEED_RECENT_TOKEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 340
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 242
    monitor-enter p0

    nop

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/feed/g;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recentToken "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/feed/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " does not match token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 244
    :cond_0
    :try_start_1
    iput-object p3, p0, Lcom/tinder/data/feed/g;->c:Ljava/lang/String;

    .line 245
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    monitor-exit p0

    .line 247
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tinder/data/feed/g;->f:Lrx/subjects/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/b;->onNext(Ljava/lang/Object;)V

    .line 250
    :cond_1
    return-void

    .line 247
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 291
    monitor-enter p0

    nop

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/feed/g;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pastToken "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/feed/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " does not match token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 293
    :cond_0
    :try_start_1
    iput-object p3, p0, Lcom/tinder/data/feed/g;->b:Ljava/lang/String;

    .line 294
    iget-object v1, p0, Lcom/tinder/data/feed/g;->d:Lcom/tinder/domain/feed/FeedResult;

    .line 295
    iget-object v0, p0, Lcom/tinder/data/feed/g;->d:Lcom/tinder/domain/feed/FeedResult;

    invoke-virtual {v0}, Lcom/tinder/domain/feed/FeedResult;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/l;->c(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/feed/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 296
    if-nez p4, :cond_1

    const/4 v0, 0x1

    .line 294
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tinder/domain/feed/FeedResult;->copy(Ljava/util/List;Z)Lcom/tinder/domain/feed/FeedResult;

    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/tinder/data/feed/g;->d:Lcom/tinder/domain/feed/FeedResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    nop

    nop

    .line 291
    monitor-exit p0

    .line 301
    iget-object v1, p0, Lcom/tinder/data/feed/g;->e:Lrx/subjects/b;

    invoke-virtual {v1, v0}, Lrx/subjects/b;->onNext(Ljava/lang/Object;)V

    .line 302
    return-void

    .line 296
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedItem;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 261
    monitor-enter p0

    nop

    .line 262
    :try_start_0
    iput-object p2, p0, Lcom/tinder/data/feed/g;->b:Ljava/lang/String;

    .line 263
    iput-object p2, p0, Lcom/tinder/data/feed/g;->c:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/tinder/data/feed/g;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tinder/data/feed/g;->a(Ljava/lang/String;)V

    .line 265
    new-instance v1, Lcom/tinder/domain/feed/FeedResult;

    .line 267
    if-nez p3, :cond_0

    const/4 v0, 0x1

    .line 265
    :goto_0
    invoke-direct {v1, p1, v0}, Lcom/tinder/domain/feed/FeedResult;-><init>(Ljava/util/List;Z)V

    iput-object v1, p0, Lcom/tinder/data/feed/g;->d:Lcom/tinder/domain/feed/FeedResult;

    .line 268
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit p0

    .line 269
    iget-object v0, p0, Lcom/tinder/data/feed/g;->e:Lrx/subjects/b;

    iget-object v1, p0, Lcom/tinder/data/feed/g;->d:Lcom/tinder/domain/feed/FeedResult;

    invoke-virtual {v0, v1}, Lrx/subjects/b;->onNext(Ljava/lang/Object;)V

    .line 270
    return-void

    .line 267
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic b(Lcom/tinder/data/feed/g;)Lcom/tinder/data/feed/FeedApiClient;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/data/feed/g;->g:Lcom/tinder/data/feed/FeedApiClient;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/data/feed/g;Lcom/tinder/domain/feed/ActivityFeedItem;)Lrx/b;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tinder/data/feed/g;->c(Lcom/tinder/domain/feed/ActivityFeedItem;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method private final b()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    new-instance v0, Lcom/tinder/data/feed/g$q;

    invoke-direct {v0, p0}, Lcom/tinder/data/feed/g$q;-><init>(Lcom/tinder/data/feed/g;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026e set\" })\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    return-object v0
.end method

.method private final b(Lcom/tinder/domain/feed/ActivityFeedItem;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/feed/ActivityFeedItem;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tinder/data/feed/g;->g:Lcom/tinder/data/feed/FeedApiClient;

    invoke-virtual {v0, p1}, Lcom/tinder/data/feed/FeedApiClient;->a(Lcom/tinder/domain/feed/ActivityFeedItem;)Lrx/i;

    move-result-object v1

    .line 222
    new-instance v0, Lcom/tinder/data/feed/g$v;

    invoke-direct {v0, p1}, Lcom/tinder/data/feed/g$v;-><init>(Lcom/tinder/domain/feed/ActivityFeedItem;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 223
    new-instance v0, Lcom/tinder/data/feed/g$w;

    invoke-direct {v0, p1}, Lcom/tinder/data/feed/g$w;-><init>(Lcom/tinder/domain/feed/ActivityFeedItem;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->e(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "client.sendFeedComment(i\u2026     })\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/data/feed/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/data/feed/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method private final c(Lcom/tinder/domain/feed/ActivityFeedItem;)Lrx/b;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Lcom/tinder/data/feed/g$x;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/feed/g$x;-><init>(Lcom/tinder/data/feed/g;Lcom/tinder/domain/feed/ActivityFeedItem;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026onNext(updatedFeed)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    return-object v0
.end method

.method private final c()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/feed/g$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 310
    new-instance v0, Lcom/tinder/data/feed/g$r;

    invoke-direct {v0, p0}, Lcom/tinder/data/feed/g$r;-><init>(Lcom/tinder/data/feed/g;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    return-object v0
.end method

.method public static final synthetic d(Lcom/tinder/data/feed/g;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/data/feed/g;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method private final d()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    new-instance v0, Lcom/tinder/data/feed/g$n;

    invoke-direct {v0, p0}, Lcom/tinder/data/feed/g$n;-><init>(Lcom/tinder/data/feed/g;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026e set\" })\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    return-object v0
.end method

.method public static final synthetic e(Lcom/tinder/data/feed/g;)Lcom/tinder/domain/feed/FeedResult;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/data/feed/g;->d:Lcom/tinder/domain/feed/FeedResult;

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tinder/data/feed/g;->k:Landroid/content/SharedPreferences;

    const-string v1, "FEED_RECENT_TOKEN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lcom/tinder/data/feed/g;)Lrx/subjects/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/data/feed/g;->e:Lrx/subjects/b;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tinder/data/feed/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/data/feed/g;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h(Lcom/tinder/data/feed/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/data/feed/g;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addComment(Lcom/tinder/domain/feed/ActivityFeedComment;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/feed/ActivityFeedComment;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedComment;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p1}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v1

    .line 139
    sget-object v0, Lcom/tinder/data/feed/g$b;->a:Lcom/tinder/data/feed/g$b;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 142
    new-instance v0, Lcom/tinder/data/feed/g$c;

    invoke-direct {v0, p0}, Lcom/tinder/data/feed/g$c;-><init>(Lcom/tinder/data/feed/g;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 146
    new-instance v0, Lcom/tinder/data/feed/g$d;

    invoke-direct {v0, p0}, Lcom/tinder/data/feed/g$d;-><init>(Lcom/tinder/data/feed/g;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(comment)\n   \u2026edItem)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public checkNewItems()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/feed/FeedRequestResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tinder/data/feed/g;->b()Lrx/i;

    move-result-object v1

    .line 101
    new-instance v0, Lcom/tinder/data/feed/g$e;

    invoke-direct {v0, p0}, Lcom/tinder/data/feed/g$e;-><init>(Lcom/tinder/data/feed/g;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "recentToken()\n          \u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public checkNewItemsOnColdStart()Lrx/b;
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tinder/data/feed/g;->c()Lrx/i;

    move-result-object v1

    .line 74
    new-instance v0, Lcom/tinder/data/feed/g$f;

    invoke-direct {v0, p0}, Lcom/tinder/data/feed/g$f;-><init>(Lcom/tinder/data/feed/g;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    const-string v1, "recentTokenOrEmpty()\n   \u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public clear()Lrx/b;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lcom/tinder/data/feed/g$g;

    invoke-direct {v0, p0}, Lcom/tinder/data/feed/g$g;-><init>(Lcom/tinder/data/feed/g;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/tinder/data/feed/g;->h:Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;

    invoke-interface {v1}, Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;->clear()Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tinder/data/feed/g;->i:Lcom/tinder/domain/tracker/ListItemViewDurationRepository;

    invoke-interface {v1}, Lcom/tinder/domain/tracker/ListItemViewDurationRepository;->clear()Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/tinder/data/feed/g;->j:Lcom/tinder/domain/feed/FeedRangeRepository;

    invoke-interface {v1}, Lcom/tinder/domain/feed/FeedRangeRepository;->clear()Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026dRangeRepository.clear())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public deleteFailedComment(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "feedItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {p1}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v1

    .line 173
    new-instance v0, Lcom/tinder/data/feed/g$h;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/feed/g$h;-><init>(Lcom/tinder/data/feed/g;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 179
    sget-object v0, Lcom/tinder/data/feed/g$i;->a:Lcom/tinder/data/feed/g$i;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 184
    new-instance v0, Lcom/tinder/data/feed/g$j;

    invoke-direct {v0, p0}, Lcom/tinder/data/feed/g$j;-><init>(Lcom/tinder/data/feed/g;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    const-string v1, "Single.just(feedItemId)\n\u2026tem(it)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public deleteFeedItemsByMatchId(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/tinder/data/feed/g$k;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/feed/g$k;-><init>(Lcom/tinder/data/feed/g;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026xt(updatedFeed)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public loadFeed()Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/feed/FeedRequestResult;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/tinder/data/feed/g;->g:Lcom/tinder/data/feed/FeedApiClient;

    .line 44
    sget-object v1, Lcom/tinder/data/feed/FeedApiClient$Direction;->PAST:Lcom/tinder/data/feed/FeedApiClient$Direction;

    .line 43
    invoke-virtual {v0, v1, v2, v2}, Lcom/tinder/data/feed/FeedApiClient;->a(Lcom/tinder/data/feed/FeedApiClient$Direction;Ljava/lang/String;Ljava/lang/Integer;)Lrx/i;

    move-result-object v1

    .line 47
    new-instance v0, Lcom/tinder/data/feed/g$l;

    invoke-direct {v0, p0}, Lcom/tinder/data/feed/g$l;-><init>(Lcom/tinder/data/feed/g;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "client.loadActivityFeed(\u2026Result(result))\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public loadNextFeedPage()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/feed/FeedRequestResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tinder/data/feed/g;->d()Lrx/i;

    move-result-object v1

    .line 58
    new-instance v0, Lcom/tinder/data/feed/g$m;

    invoke-direct {v0, p0}, Lcom/tinder/data/feed/g$m;-><init>(Lcom/tinder/data/feed/g;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "pastToken()\n            \u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeFeed()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/feed/FeedResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tinder/data/feed/g;->e:Lrx/subjects/b;

    invoke-virtual {v0}, Lrx/subjects/b;->d()Lrx/e;

    move-result-object v0

    const-string v1, "feedSubject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeNewItemsAvailable()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/data/feed/g;->f:Lrx/subjects/b;

    invoke-virtual {v0}, Lrx/subjects/b;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    const-string v1, "newItemsSubject.asObserv\u2026().distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public pollIntervalSeconds()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lcom/tinder/data/feed/g$o;

    invoke-direct {v0, p0}, Lcom/tinder/data/feed/g$o;-><init>(Lcom/tinder/data/feed/g;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026LL_INTERVAL_SECONDS\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    return-object v0
.end method

.method public retryFailedComment(Ljava/lang/String;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedComment;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "feedItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {p1}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v1

    .line 153
    new-instance v0, Lcom/tinder/data/feed/g$s;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/feed/g$s;-><init>(Lcom/tinder/data/feed/g;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 159
    sget-object v0, Lcom/tinder/data/feed/g$t;->a:Lcom/tinder/data/feed/g$t;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 166
    new-instance v0, Lcom/tinder/data/feed/g$u;

    invoke-direct {v0, p0}, Lcom/tinder/data/feed/g$u;-><init>(Lcom/tinder/data/feed/g;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(feedItemId)\n\u2026edItem)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
