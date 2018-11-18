.class public final Lcom/tinder/fastmatch/presenter/j;
.super Ljava/lang/Object;
.source "FastMatchRecsGridPresenter.kt"

# interfaces
.implements Lcom/tinder/views/grid/presenter/RecsGridPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/fastmatch/presenter/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001:\u0001[B\u0087\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"J\u0008\u00101\u001a\u000202H\u0002J\u0012\u00103\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u000206H\u0002J\u0012\u00107\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u000206H\u0002J\u0010\u00108\u001a\u0002022\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u0002022\u0006\u0010<\u001a\u00020=H\u0003J\u0010\u0010>\u001a\u0002022\u0006\u0010?\u001a\u00020&H\u0003J\u0018\u0010@\u001a\u0002022\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020BH\u0007J\u0010\u0010D\u001a\u00020E2\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010F\u001a\u00020E2\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010G\u001a\u0002022\u0006\u0010H\u001a\u00020IH\u0017J\u0008\u0010J\u001a\u000202H\u0002J\u0006\u0010K\u001a\u000202J\u0010\u0010L\u001a\u0002022\u0006\u0010H\u001a\u00020IH\u0017J\u0008\u0010M\u001a\u000202H\u0007J\u0008\u0010N\u001a\u000202H\u0002J\r\u0010O\u001a\u000202H\u0001\u00a2\u0006\u0002\u0008PJ\u0008\u0010Q\u001a\u000202H\u0003J\u0008\u0010R\u001a\u000202H\u0003J\u0008\u0010S\u001a\u000202H\u0003J\u0008\u0010T\u001a\u000202H\u0002J\r\u0010U\u001a\u000202H\u0001\u00a2\u0006\u0002\u0008VJ\u0008\u0010W\u001a\u000202H\u0003J\u0010\u0010X\u001a\u0002022\u0006\u0010H\u001a\u00020IH\u0017J\r\u0010Y\u001a\u000202H\u0001\u00a2\u0006\u0002\u0008ZR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\'\u001a\u00060(R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u00020,8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/tinder/fastmatch/presenter/FastMatchRecsGridPresenter;",
        "Lcom/tinder/views/grid/presenter/RecsGridPresenter;",
        "cardFactory",
        "Lcom/tinder/recs/RecsCardFactory;",
        "recsEngineRegistry",
        "Lcom/tinder/domain/recs/RecsEngineRegistry;",
        "decrementFastMatchCount",
        "Lcom/tinder/data/fastmatch/usecase/DecrementFastMatchCount;",
        "fetchFastMatchCount",
        "Lcom/tinder/data/fastmatch/usecase/FetchFastMatchCount;",
        "fastMatchStatusProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;",
        "swipeRatingResultProvider",
        "Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;",
        "fastMatchSessionManager",
        "Lcom/tinder/fastmatch/analytics/FastMatchSessionManager;",
        "fastMatchConfigProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "markFastMatchTutorialAsSeen",
        "Lcom/tinder/fastmatch/usecase/MarkFastMatchTutorialAsSeen;",
        "addLikesYouConnectionFailEvent",
        "Lcom/tinder/fastmatch/analytics/AddLikesYouConnectionFailEvent;",
        "userRecPhotoAlbumProvider",
        "Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;",
        "refreshNotifier",
        "Lcom/tinder/domain/fastmatch/RefreshNotifier;",
        "newMatchProvider",
        "Lcom/tinder/domain/match/provider/NewMatchProvider;",
        "addNewLikesYouPillResetEvent",
        "Lcom/tinder/fastmatch/analytics/AddLikesYouPillResetEvent;",
        "fastMatchNewCountAbTestResolver",
        "Lcom/tinder/fastmatch/newcount/FastMatchNewCountAbTestResolver;",
        "fastMatchRecsResponseRepository",
        "Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;",
        "(Lcom/tinder/recs/RecsCardFactory;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/data/fastmatch/usecase/DecrementFastMatchCount;Lcom/tinder/data/fastmatch/usecase/FetchFastMatchCount;Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/fastmatch/analytics/FastMatchSessionManager;Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;Lcom/tinder/fastmatch/usecase/MarkFastMatchTutorialAsSeen;Lcom/tinder/fastmatch/analytics/AddLikesYouConnectionFailEvent;Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;Lcom/tinder/domain/fastmatch/RefreshNotifier;Lcom/tinder/domain/match/provider/NewMatchProvider;Lcom/tinder/fastmatch/analytics/AddLikesYouPillResetEvent;Lcom/tinder/fastmatch/newcount/FastMatchNewCountAbTestResolver;Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;)V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "lastRecsUpdate",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "recPrefetcher",
        "Lcom/tinder/fastmatch/presenter/FastMatchRecsGridPresenter$RecPrefetcher;",
        "recsEngine",
        "Lcom/tinder/domain/recs/RecsEngine;",
        "target",
        "Lcom/tinder/fastmatch/target/FastMatchRecsGridTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/fastmatch/target/FastMatchRecsGridTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/fastmatch/target/FastMatchRecsGridTarget;)V",
        "decrementFastMatchCountIfNeeded",
        "",
        "getAnimationForRewind",
        "Lcom/tinder/cardstack/animation/SwipeAnimation;",
        "type",
        "Lcom/tinder/domain/recs/model/Swipe$Type;",
        "getAnimationForSwipeType",
        "handleFailedSwipeRatingResult",
        "swipeRatingResult",
        "Lcom/tinder/domain/recs/model/SwipeRatingResult;",
        "handleLoadingStatus",
        "loadingStatus",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "handleRecsUpdate",
        "recsUpdate",
        "handleScrollProgress",
        "progress",
        "",
        "velocity",
        "isFailed",
        "",
        "isFastMatch",
        "likeOnRec",
        "rec",
        "Lcom/tinder/domain/recs/model/Rec;",
        "loadMoreRecs",
        "notifyRefresh",
        "passOnRec",
        "reset",
        "showFastMatchTutorialIfNeeded",
        "subscribe",
        "subscribe$Tinder_release",
        "subscribeToFailedSwipe",
        "subscribeToLoadingStatus",
        "subscribeToNewMatches",
        "subscribeToPullToFreshNotifier",
        "subscribeToRecsResponse",
        "subscribeToRecsResponse$Tinder_release",
        "subscribeToRecsUpdates",
        "superlikeOnRec",
        "unsubscribe",
        "unsubscribe$Tinder_release",
        "RecPrefetcher",
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
.field public a:Lcom/tinder/fastmatch/f/g;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:Lcom/tinder/domain/recs/RecsEngine;

.field private final c:Lcom/tinder/fastmatch/presenter/j$a;

.field private final d:Lrx/f/b;

.field private e:Lcom/tinder/domain/recs/model/RecsUpdate;

.field private final f:Lcom/tinder/recs/RecsCardFactory;

.field private final g:Lcom/tinder/domain/recs/RecsEngineRegistry;

.field private final h:Lcom/tinder/data/fastmatch/usecase/a;

.field private final i:Lcom/tinder/data/fastmatch/usecase/b;

.field private final j:Lcom/tinder/data/fastmatch/b/b;

.field private final k:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

.field private final l:Lcom/tinder/fastmatch/analytics/g;

.field private final m:Lcom/tinder/data/fastmatch/b/a;

.field private final n:Lcom/tinder/fastmatch/g/a;

.field private final o:Lcom/tinder/fastmatch/analytics/a;

.field private final p:Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

.field private final q:Lcom/tinder/domain/fastmatch/RefreshNotifier;

.field private final r:Lcom/tinder/domain/match/provider/NewMatchProvider;

.field private final s:Lcom/tinder/fastmatch/analytics/f;

.field private final t:Lcom/tinder/fastmatch/newcount/a;

.field private final u:Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/RecsCardFactory;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/data/fastmatch/usecase/a;Lcom/tinder/data/fastmatch/usecase/b;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/fastmatch/analytics/g;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/fastmatch/g/a;Lcom/tinder/fastmatch/analytics/a;Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;Lcom/tinder/domain/fastmatch/RefreshNotifier;Lcom/tinder/domain/match/provider/NewMatchProvider;Lcom/tinder/fastmatch/analytics/f;Lcom/tinder/fastmatch/newcount/a;Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;)V
    .locals 2

    .prologue
    const-string v1, "cardFactory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recsEngineRegistry"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decrementFastMatchCount"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fetchFastMatchCount"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fastMatchStatusProvider"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "swipeRatingResultProvider"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fastMatchSessionManager"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fastMatchConfigProvider"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "markFastMatchTutorialAsSeen"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addLikesYouConnectionFailEvent"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userRecPhotoAlbumProvider"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refreshNotifier"

    invoke-static {p12, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newMatchProvider"

    invoke-static {p13, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addNewLikesYouPillResetEvent"

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fastMatchNewCountAbTestResolver"

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fastMatchRecsResponseRepository"

    move-object/from16 v0, p16

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/presenter/j;->f:Lcom/tinder/recs/RecsCardFactory;

    iput-object p2, p0, Lcom/tinder/fastmatch/presenter/j;->g:Lcom/tinder/domain/recs/RecsEngineRegistry;

    iput-object p3, p0, Lcom/tinder/fastmatch/presenter/j;->h:Lcom/tinder/data/fastmatch/usecase/a;

    iput-object p4, p0, Lcom/tinder/fastmatch/presenter/j;->i:Lcom/tinder/data/fastmatch/usecase/b;

    iput-object p5, p0, Lcom/tinder/fastmatch/presenter/j;->j:Lcom/tinder/data/fastmatch/b/b;

    iput-object p6, p0, Lcom/tinder/fastmatch/presenter/j;->k:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    iput-object p7, p0, Lcom/tinder/fastmatch/presenter/j;->l:Lcom/tinder/fastmatch/analytics/g;

    iput-object p8, p0, Lcom/tinder/fastmatch/presenter/j;->m:Lcom/tinder/data/fastmatch/b/a;

    iput-object p9, p0, Lcom/tinder/fastmatch/presenter/j;->n:Lcom/tinder/fastmatch/g/a;

    iput-object p10, p0, Lcom/tinder/fastmatch/presenter/j;->o:Lcom/tinder/fastmatch/analytics/a;

    iput-object p11, p0, Lcom/tinder/fastmatch/presenter/j;->p:Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    iput-object p12, p0, Lcom/tinder/fastmatch/presenter/j;->q:Lcom/tinder/domain/fastmatch/RefreshNotifier;

    iput-object p13, p0, Lcom/tinder/fastmatch/presenter/j;->r:Lcom/tinder/domain/match/provider/NewMatchProvider;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->s:Lcom/tinder/fastmatch/analytics/f;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->t:Lcom/tinder/fastmatch/newcount/a;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->u:Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;

    .line 76
    new-instance v1, Lcom/tinder/fastmatch/presenter/j$a;

    invoke-direct {v1, p0}, Lcom/tinder/fastmatch/presenter/j$a;-><init>(Lcom/tinder/fastmatch/presenter/j;)V

    iput-object v1, p0, Lcom/tinder/fastmatch/presenter/j;->c:Lcom/tinder/fastmatch/presenter/j$a;

    .line 77
    new-instance v1, Lrx/f/b;

    invoke-direct {v1}, Lrx/f/b;-><init>()V

    iput-object v1, p0, Lcom/tinder/fastmatch/presenter/j;->d:Lrx/f/b;

    return-void
.end method

.method private final a(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;
    .locals 2

    .prologue
    .line 335
    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->e:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 339
    const/4 v0, 0x0

    .line 335
    :goto_0
    return-object v0

    .line 336
    :pswitch_0
    new-instance v0, Lcom/tinder/cardstack/a/e;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/e;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 337
    :pswitch_1
    new-instance v0, Lcom/tinder/cardstack/a/c;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/c;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 338
    :pswitch_2
    new-instance v0, Lcom/tinder/cardstack/a/g;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/g;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->e:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 179
    :goto_0
    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->a:Lcom/tinder/fastmatch/f/g;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/fastmatch/f/g;->hideLoadingMoreAndStopRefreshing()V

    .line 181
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->a:Lcom/tinder/fastmatch/f/g;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/fastmatch/f/g;->showEmptyList()V

    .line 189
    :goto_1
    return-void

    .line 178
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :cond_3
    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->a:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 188
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->a:Lcom/tinder/fastmatch/f/g;

    if-nez v0, :cond_4

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lcom/tinder/fastmatch/f/g;->hideLoadingMoreAndStopRefreshing()V

    goto :goto_1

    .line 185
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->a:Lcom/tinder/fastmatch/f/g;

    if-nez v0, :cond_5

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lcom/tinder/fastmatch/f/g;->showRefreshing()V

    goto :goto_1

    .line 186
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->a:Lcom/tinder/fastmatch/f/g;

    if-nez v0, :cond_6

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Lcom/tinder/fastmatch/f/g;->showLoadingMore()V

    goto :goto_1

    .line 187
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->a:Lcom/tinder/fastmatch/f/g;

    if-nez v0, :cond_7

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0}, Lcom/tinder/fastmatch/f/g;->showNetworkError()V

    goto :goto_1

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recs updates"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->e:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-ne p1, v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->e:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-nez v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->a:Lcom/tinder/fastmatch/f/g;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/fastmatch/f/g;->showCardGrid()V

    .line 284
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->a:Lcom/tinder/fastmatch/f/g;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/j;->f:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/RecsCardFactory;->createCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "cardFactory.createCards(recsUpdate.currentRecs)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tinder/fastmatch/f/g;->insertRecs(ILjava/util/List;)V

    .line 285
    iput-object p1, p0, Lcom/tinder/fastmatch/presenter/j;->e:Lcom/tinder/domain/recs/model/RecsUpdate;

    .line 287
    invoke-direct {p0}, Lcom/tinder/fastmatch/presenter/j;->m()V

    goto :goto_0

    .line 291
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getType()Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/fastmatch/presenter/k;->d:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recs update not handled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 293
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v1

    .line 294
    if-nez p1, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.recs.model.RecsUpdate.Consume"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate$Consume;

    .line 295
    iget-object v2, p0, Lcom/tinder/fastmatch/presenter/j;->a:Lcom/tinder/fastmatch/f/g;

    if-nez v2, :cond_5

    const-string v3, "target"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Consume;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/fastmatch/presenter/j;->b(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/tinder/fastmatch/f/g;->removeRec(ILcom/tinder/cardstack/a/a;)V

    .line 296
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 297
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->a:Lcom/tinder/fastmatch/f/g;

    if-nez v0, :cond_6

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Lcom/tinder/fastmatch/f/g;->showEmptyList()V

    .line 321
    :cond_7
    :goto_1
    :pswitch_1
    iput-object p1, p0, Lcom/tinder/fastmatch/presenter/j;->e:Lcom/tinder/domain/recs/model/RecsUpdate;

    goto/16 :goto_0

    .line 301
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->a:Lcom/tinder/fastmatch/f/g;

    if-nez v0, :cond_8

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 302
    :cond_8
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/fastmatch/presenter/j;->f:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getModifiedRecs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/recs/RecsCardFactory;->createCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "cardFactory.createCards(recsUpdate.modifiedRecs)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-interface {v0, v1, v2}, Lcom/tinder/fastmatch/f/g;->insertRecs(ILjava/util/List;)V

    goto :goto_1

    .line 305
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->a:Lcom/tinder/fastmatch/f/g;

    if-nez v0, :cond_9

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0}, Lcom/tinder/fastmatch/f/g;->clearRecs()V

    goto :goto_1

    .line 308
    :pswitch_4
    if-nez p1, :cond_a

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.recs.model.RecsUpdate.Rewind"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v0, p1

    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;

    .line 309
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/j;->f:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/RecsCardFactory;->createCard(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/cardstack/model/a;

    move-result-object v1

    .line 311
    const-string v2, "card"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tinder/cardstack/model/a;->setShowRevertIndicator(Z)V

    .line 312
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/fastmatch/presenter/j;->a(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/model/a;->setAppearingAnimation(Lcom/tinder/cardstack/a/a;)V

    .line 313
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->a:Lcom/tinder/fastmatch/f/g;

    if-nez v0, :cond_b

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v0, v3, v1}, Lcom/tinder/fastmatch/f/g;->insertRec(ILcom/tinder/cardstack/model/a;)V

    goto :goto_1

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/presenter/j;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tinder/fastmatch/presenter/j;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/presenter/j;Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/presenter/j;->a(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/presenter/j;Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/presenter/j;->a(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    return-void
.end method

.method private final a(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/Rec;->getSource()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$FastMatch;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/presenter/j;Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/presenter/j;->a(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z

    move-result v0

    return v0
.end method

.method private final b(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;
    .locals 2

    .prologue
    .line 344
    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->f:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 348
    const/4 v0, 0x0

    .line 344
    :goto_0
    return-object v0

    .line 345
    :pswitch_0
    new-instance v0, Lcom/tinder/cardstack/a/d;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/d;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 346
    :pswitch_1
    new-instance v0, Lcom/tinder/cardstack/a/b;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/b;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 347
    :pswitch_2
    new-instance v0, Lcom/tinder/cardstack/a/f;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/f;-><init>()V

    check-cast v0, Lcom/tinder/cardstack/a/a;

    goto :goto_0

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/tinder/fastmatch/presenter/j;)Lcom/tinder/domain/recs/model/RecsUpdate;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->e:Lcom/tinder/domain/recs/model/RecsUpdate;

    return-object v0
.end method

.method private final b(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/fastmatch/presenter/k;->b:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 242
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    .line 241
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getRatingResult()Lcom/tinder/domain/recs/model/RatingResult;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/RatingResult;->SUCCESSFUL:Lcom/tinder/domain/recs/model/RatingResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/tinder/fastmatch/presenter/j;Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/presenter/j;->b(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lcom/tinder/fastmatch/presenter/j;)Lcom/tinder/fastmatch/analytics/g;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->l:Lcom/tinder/fastmatch/analytics/g;

    return-object v0
.end method

.method private final c(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V
    .locals 4

    .prologue
    .line 247
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/fastmatch/presenter/k;->c:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 259
    :goto_0
    return-void

    .line 249
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->o:Lcom/tinder/fastmatch/analytics/a;

    .line 250
    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/a;->execute()Lrx/b;

    move-result-object v0

    .line 251
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v3

    .line 252
    sget-object v0, Lcom/tinder/fastmatch/presenter/j$b;->a:Lcom/tinder/fastmatch/presenter/j$b;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/fastmatch/presenter/FastMatchRecsGridPresenter$handleFailedSwipeRatingResult$2;->a:Lcom/tinder/fastmatch/presenter/FastMatchRecsGridPresenter$handleFailedSwipeRatingResult$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/fastmatch/presenter/n;

    invoke-direct {v2, v1}, Lcom/tinder/fastmatch/presenter/n;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 253
    sget-object v0, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;->Factory:Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel$Factory;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel$Factory;->fromRec(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/j;->a:Lcom/tinder/fastmatch/f/g;

    if-nez v1, :cond_1

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, v0}, Lcom/tinder/fastmatch/f/g;->a(Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V

    goto :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic c(Lcom/tinder/fastmatch/presenter/j;Lcom/tinder/domain/recs/model/SwipeRatingResult;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/presenter/j;->c(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->b:Lcom/tinder/domain/recs/RecsEngine;

    if-nez v0, :cond_0

    const-string v1, "recsEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->loadMoreRecs()V

    .line 144
    return-void
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->b:Lcom/tinder/domain/recs/RecsEngine;

    if-nez v0, :cond_0

    const-string v1, "recsEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 168
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeLoadingStatusUpdates()Lrx/e;

    move-result-object v0

    .line 169
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 171
    new-instance v0, Lcom/tinder/fastmatch/presenter/j$f;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/presenter/j$f;-><init>(Lcom/tinder/fastmatch/presenter/j;)V

    check-cast v0, Lrx/functions/b;

    .line 172
    sget-object v1, Lcom/tinder/fastmatch/presenter/j$g;->a:Lcom/tinder/fastmatch/presenter/j$g;

    check-cast v1, Lrx/functions/b;

    .line 170
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/j;->d:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 174
    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->r:Lcom/tinder/domain/match/provider/NewMatchProvider;

    invoke-interface {v0}, Lcom/tinder/domain/match/provider/NewMatchProvider;->observeNewMatches()Lrx/e;

    move-result-object v0

    .line 195
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 196
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 198
    new-instance v0, Lcom/tinder/fastmatch/presenter/j$h;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/presenter/j$h;-><init>(Lcom/tinder/fastmatch/presenter/j;)V

    check-cast v0, Lrx/functions/b;

    .line 203
    sget-object v1, Lcom/tinder/fastmatch/presenter/j$i;->a:Lcom/tinder/fastmatch/presenter/j$i;

    check-cast v1, Lrx/functions/b;

    .line 197
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/j;->d:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 209
    return-void
.end method

.method private final j()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->k:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    .line 214
    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;->observeSwipeRatingResult()Lrx/e;

    move-result-object v0

    .line 215
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 216
    new-instance v0, Lcom/tinder/fastmatch/presenter/j$c;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/presenter/j$c;-><init>(Lcom/tinder/fastmatch/presenter/j;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 217
    new-instance v0, Lcom/tinder/fastmatch/presenter/j$d;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/presenter/j$d;-><init>(Lcom/tinder/fastmatch/presenter/j;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 218
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v3

    .line 219
    new-instance v0, Lcom/tinder/fastmatch/presenter/j$e;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/presenter/j$e;-><init>(Lcom/tinder/fastmatch/presenter/j;)V

    check-cast v0, Lrx/functions/b;

    sget-object v1, Lcom/tinder/fastmatch/presenter/FastMatchRecsGridPresenter$subscribeToFailedSwipe$swipeRatingResultSubscription$4;->a:Lcom/tinder/fastmatch/presenter/FastMatchRecsGridPresenter$subscribeToFailedSwipe$swipeRatingResultSubscription$4;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/fastmatch/presenter/n;

    invoke-direct {v2, v1}, Lcom/tinder/fastmatch/presenter/n;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/j;->d:Lrx/f/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lrx/m;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lrx/f/b;->a([Lrx/m;)V

    .line 222
    return-void
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->q:Lcom/tinder/domain/fastmatch/RefreshNotifier;

    .line 226
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/RefreshNotifier;->observeRefresh()Lrx/e;

    move-result-object v0

    .line 227
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 228
    new-instance v0, Lcom/tinder/fastmatch/presenter/j$j;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/presenter/j$j;-><init>(Lcom/tinder/fastmatch/presenter/j;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/j;->d:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 233
    return-void
.end method

.method private final l()V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->b:Lcom/tinder/domain/recs/RecsEngine;

    if-nez v0, :cond_0

    const-string v1, "recsEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeRecsUpdates()Lrx/e;

    move-result-object v0

    .line 265
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 266
    new-instance v0, Lcom/tinder/fastmatch/presenter/FastMatchRecsGridPresenter$subscribeToRecsUpdates$recsUpdatesSubscription$1;

    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/j;->a:Lcom/tinder/fastmatch/f/g;

    if-nez v1, :cond_1

    const-string v3, "target"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v0, v1}, Lcom/tinder/fastmatch/presenter/FastMatchRecsGridPresenter$subscribeToRecsUpdates$recsUpdatesSubscription$1;-><init>(Lcom/tinder/fastmatch/f/g;)V

    check-cast v0, Lkotlin/jvm/a/a;

    new-instance v1, Lcom/tinder/fastmatch/presenter/m;

    invoke-direct {v1, v0}, Lcom/tinder/fastmatch/presenter/m;-><init>(Lkotlin/jvm/a/a;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v2, v0}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v2

    .line 268
    new-instance v0, Lcom/tinder/fastmatch/presenter/j$l;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/presenter/j$l;-><init>(Lcom/tinder/fastmatch/presenter/j;)V

    check-cast v0, Lrx/functions/b;

    .line 269
    sget-object v1, Lcom/tinder/fastmatch/presenter/j$m;->a:Lcom/tinder/fastmatch/presenter/j$m;

    check-cast v1, Lrx/functions/b;

    .line 267
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/j;->d:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 271
    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->m:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getHasSeenTutorial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->a:Lcom/tinder/fastmatch/f/g;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/fastmatch/f/g;->a()V

    .line 331
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->n:Lcom/tinder/fastmatch/g/a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/g/a;->a()V

    goto :goto_0
.end method

.method private final n()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->j:Lcom/tinder/data/fastmatch/b/b;

    invoke-virtual {v0}, Lcom/tinder/data/fastmatch/b/b;->a()Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->isRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->h:Lcom/tinder/data/fastmatch/usecase/a;

    invoke-virtual {v0}, Lcom/tinder/data/fastmatch/usecase/a;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/tinder/fastmatch/f/g;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->a:Lcom/tinder/fastmatch/f/g;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->c:Lcom/tinder/fastmatch/presenter/j$a;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/fastmatch/presenter/j$a;->a(FF)V

    .line 140
    return-void
.end method

.method public final b()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 82
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/j;->g:Lcom/tinder/domain/recs/RecsEngineRegistry;

    sget-object v0, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$FastMatch;

    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/RecsEngineRegistry;->getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    iput-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->b:Lcom/tinder/domain/recs/RecsEngine;

    .line 83
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->b:Lcom/tinder/domain/recs/RecsEngine;

    if-nez v0, :cond_1

    const-string v1, "recsEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->resume()V

    .line 84
    invoke-direct {p0}, Lcom/tinder/fastmatch/presenter/j;->l()V

    .line 85
    invoke-direct {p0}, Lcom/tinder/fastmatch/presenter/j;->j()V

    .line 86
    invoke-direct {p0}, Lcom/tinder/fastmatch/presenter/j;->i()V

    .line 87
    invoke-direct {p0}, Lcom/tinder/fastmatch/presenter/j;->h()V

    .line 88
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->t:Lcom/tinder/fastmatch/newcount/a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/newcount/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-direct {p0}, Lcom/tinder/fastmatch/presenter/j;->k()V

    .line 91
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 95
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/j;->d:Lrx/f/b;

    .line 96
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->u:Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;

    .line 97
    invoke-interface {v0}, Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;->observeResponseUpdate()Lrx/e;

    move-result-object v2

    .line 98
    new-instance v0, Lcom/tinder/fastmatch/presenter/j$k;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/presenter/j$k;-><init>(Lcom/tinder/fastmatch/presenter/j;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v2, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 101
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->b:Lcom/tinder/domain/recs/RecsEngine;

    if-nez v0, :cond_0

    const-string v1, "recsEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->pause()V

    .line 106
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->d:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 107
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->p:Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    invoke-virtual {v0}, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;->clear()V

    .line 149
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->i:Lcom/tinder/data/fastmatch/usecase/b;

    .line 150
    invoke-virtual {v0}, Lcom/tinder/data/fastmatch/usecase/b;->execute()Lrx/b;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 153
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->b:Lcom/tinder/domain/recs/RecsEngine;

    if-nez v0, :cond_0

    const-string v1, "recsEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->restart()V

    .line 154
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->t:Lcom/tinder/fastmatch/newcount/a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/newcount/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->s:Lcom/tinder/fastmatch/analytics/f;

    sget-object v1, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;->PULL_TO_REFRESH:Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;

    invoke-virtual {v0, v1}, Lcom/tinder/fastmatch/analytics/f;->a(Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;)V

    .line 159
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->q:Lcom/tinder/domain/fastmatch/RefreshNotifier;

    sget-object v1, Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;->PULL_TO_REFRESH:Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/fastmatch/RefreshNotifier;->refresh(Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;)V

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/fastmatch/presenter/j;->e()V

    goto :goto_0
.end method

.method public likeOnRec(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "likeOnRec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->a:Lcom/tinder/fastmatch/f/g;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/fastmatch/f/g;->b()V

    .line 113
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->b:Lcom/tinder/domain/recs/RecsEngine;

    if-nez v0, :cond_1

    const-string v1, "recsEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tinder/fastmatch/presenter/l;->a()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/domain/recs/RecsEngine;->processLikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 115
    invoke-direct {p0}, Lcom/tinder/fastmatch/presenter/j;->n()V

    .line 116
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->l:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->k()V

    .line 117
    return-void
.end method

.method public passOnRec(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "passOnRec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->b:Lcom/tinder/domain/recs/RecsEngine;

    if-nez v0, :cond_0

    const-string v1, "recsEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tinder/fastmatch/presenter/l;->a()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/domain/recs/RecsEngine;->processPassOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 124
    invoke-direct {p0}, Lcom/tinder/fastmatch/presenter/j;->n()V

    .line 125
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->l:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->l()V

    .line 126
    return-void
.end method

.method public superlikeOnRec(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "superlikeOnRec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->b:Lcom/tinder/domain/recs/RecsEngine;

    if-nez v0, :cond_0

    const-string v1, "recsEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tinder/fastmatch/presenter/l;->a()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/domain/recs/RecsEngine;->processSuperlikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 133
    invoke-direct {p0}, Lcom/tinder/fastmatch/presenter/j;->n()V

    .line 134
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->l:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->k()V

    .line 135
    return-void
.end method
