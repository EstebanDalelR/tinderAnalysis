.class public final Lcom/tinder/fastmatch/presenter/h;
.super Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter;
.source "FastMatchRecsActivityPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"J\u0006\u0010/\u001a\u000200J\u0010\u00101\u001a\u0002002\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u0002072\u0006\u00102\u001a\u000203H\u0002J\u0008\u00108\u001a\u000200H\u0007J\u0008\u00109\u001a\u000200H\u0007J\u0018\u0010:\u001a\u0002002\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0017J\u0006\u0010?\u001a\u000200J\u0006\u0010@\u001a\u000200J\u0010\u0010A\u001a\u0002002\u0008\u0010B\u001a\u0004\u0018\u00010CJ\u0008\u0010D\u001a\u000200H\u0007J\u0010\u0010E\u001a\u0002002\u0006\u00102\u001a\u000203H\u0002J\u0008\u0010F\u001a\u000200H\u0007J\u0008\u0010G\u001a\u000200H\u0007J\u0008\u0010H\u001a\u000200H\u0002J\u0008\u0010I\u001a\u000200H\u0007J\u0008\u0010J\u001a\u000200H\u0007R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u00020*8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/tinder/fastmatch/presenter/FastMatchRecsActivityPresenter;",
        "Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter;",
        "recsEngineRegistry",
        "Lcom/tinder/domain/recs/RecsEngineRegistry;",
        "fetchFastMatchCount",
        "Lcom/tinder/data/fastmatch/usecase/FetchFastMatchCount;",
        "fetchFastMatchPreview",
        "Lcom/tinder/data/fastmatch/usecase/FetchFastMatchPreview;",
        "updateFastMatchCount",
        "Lcom/tinder/data/fastmatch/usecase/UpdateFastMatchCount;",
        "fastMatchSessionManager",
        "Lcom/tinder/fastmatch/analytics/FastMatchSessionManager;",
        "addLikesYouListEvent",
        "Lcom/tinder/fastmatch/analytics/AddLikesYouListEvent;",
        "addLikesYouListExitEvent",
        "Lcom/tinder/fastmatch/analytics/AddLikesYouListExitEvent;",
        "addLikesYouPillChangeEvent",
        "Lcom/tinder/fastmatch/analytics/AddLikesYouPillChangeEvent;",
        "addLikesYouPillResetEvent",
        "Lcom/tinder/fastmatch/analytics/AddLikesYouPillResetEvent;",
        "managerSharedPreferences",
        "Lcom/tinder/managers/ManagerSharedPreferences;",
        "observeNewCountUpdate",
        "Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;",
        "newCountUpdateScheduler",
        "Lcom/tinder/fastmatch/newcount/NewCountUpdateScheduler;",
        "refreshNotifier",
        "Lcom/tinder/domain/fastmatch/RefreshNotifier;",
        "fastMatchConfigProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "fastMatchNewCountAbTestResolver",
        "Lcom/tinder/fastmatch/newcount/FastMatchNewCountAbTestResolver;",
        "gamepadCounterSessionController",
        "Lcom/tinder/gamepadcounters/GamepadCounterSessionController;",
        "(Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/data/fastmatch/usecase/FetchFastMatchCount;Lcom/tinder/data/fastmatch/usecase/FetchFastMatchPreview;Lcom/tinder/data/fastmatch/usecase/UpdateFastMatchCount;Lcom/tinder/fastmatch/analytics/FastMatchSessionManager;Lcom/tinder/fastmatch/analytics/AddLikesYouListEvent;Lcom/tinder/fastmatch/analytics/AddLikesYouListExitEvent;Lcom/tinder/fastmatch/analytics/AddLikesYouPillChangeEvent;Lcom/tinder/fastmatch/analytics/AddLikesYouPillResetEvent;Lcom/tinder/managers/ManagerSharedPreferences;Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;Lcom/tinder/fastmatch/newcount/NewCountUpdateScheduler;Lcom/tinder/domain/fastmatch/RefreshNotifier;Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;Lcom/tinder/fastmatch/newcount/FastMatchNewCountAbTestResolver;Lcom/tinder/gamepadcounters/GamepadCounterSessionController;)V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "fastMatchRecsEngine",
        "Lcom/tinder/domain/recs/RecsEngine;",
        "newCountSubscription",
        "Lrx/Subscription;",
        "target",
        "Lcom/tinder/fastmatch/target/FastMatchRecsActivityTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/fastmatch/target/FastMatchRecsActivityTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/fastmatch/target/FastMatchRecsActivityTarget;)V",
        "addEngine",
        "",
        "cacheAndLogCountForAnalytics",
        "count",
        "",
        "fetchPreviewIfNeeded",
        "Lrx/Completable;",
        "getNewCountValue",
        "",
        "handleOnBackPress",
        "handleOnCreate",
        "handleRecsEngineUpdate",
        "loadingStatus",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "recsUpdate",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "onPillTapped",
        "removeEngine",
        "showBoostButtonTooltipIfNecessary",
        "source",
        "Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;",
        "startNewCountUpdateSubscriptionIfNecessary",
        "stopNewCountPollingIfNecessary",
        "subscribe",
        "subscribeToGamepadCounter",
        "subscribeToNewCountUpdate",
        "subscribeToRefresh",
        "unsubscribe",
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
.field public a:Lcom/tinder/fastmatch/f/e;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:Lcom/tinder/domain/recs/RecsEngine;

.field private final c:Lrx/f/b;

.field private d:Lrx/m;

.field private final e:Lcom/tinder/domain/recs/RecsEngineRegistry;

.field private final f:Lcom/tinder/data/fastmatch/usecase/b;

.field private final g:Lcom/tinder/data/fastmatch/usecase/d;

.field private final h:Lcom/tinder/data/fastmatch/usecase/f;

.field private final i:Lcom/tinder/fastmatch/analytics/g;

.field private final j:Lcom/tinder/fastmatch/analytics/b;

.field private final k:Lcom/tinder/fastmatch/analytics/c;

.field private final l:Lcom/tinder/fastmatch/analytics/d;

.field private final m:Lcom/tinder/fastmatch/analytics/f;

.field private final n:Lcom/tinder/managers/by;

.field private final o:Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;

.field private final p:Lcom/tinder/fastmatch/newcount/e;

.field private final q:Lcom/tinder/domain/fastmatch/RefreshNotifier;

.field private final r:Lcom/tinder/data/fastmatch/b/a;

.field private final s:Lcom/tinder/fastmatch/newcount/a;

.field private final t:Lcom/tinder/gamepadcounters/e;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/data/fastmatch/usecase/b;Lcom/tinder/data/fastmatch/usecase/d;Lcom/tinder/data/fastmatch/usecase/f;Lcom/tinder/fastmatch/analytics/g;Lcom/tinder/fastmatch/analytics/b;Lcom/tinder/fastmatch/analytics/c;Lcom/tinder/fastmatch/analytics/d;Lcom/tinder/fastmatch/analytics/f;Lcom/tinder/managers/by;Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;Lcom/tinder/fastmatch/newcount/e;Lcom/tinder/domain/fastmatch/RefreshNotifier;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/fastmatch/newcount/a;Lcom/tinder/gamepadcounters/e;)V
    .locals 2

    .prologue
    const-string v1, "recsEngineRegistry"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fetchFastMatchCount"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fetchFastMatchPreview"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updateFastMatchCount"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fastMatchSessionManager"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addLikesYouListEvent"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addLikesYouListExitEvent"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addLikesYouPillChangeEvent"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addLikesYouPillResetEvent"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "managerSharedPreferences"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "observeNewCountUpdate"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newCountUpdateScheduler"

    invoke-static {p12, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refreshNotifier"

    invoke-static {p13, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fastMatchConfigProvider"

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fastMatchNewCountAbTestResolver"

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gamepadCounterSessionController"

    move-object/from16 v0, p16

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/presenter/h;->e:Lcom/tinder/domain/recs/RecsEngineRegistry;

    iput-object p2, p0, Lcom/tinder/fastmatch/presenter/h;->f:Lcom/tinder/data/fastmatch/usecase/b;

    iput-object p3, p0, Lcom/tinder/fastmatch/presenter/h;->g:Lcom/tinder/data/fastmatch/usecase/d;

    iput-object p4, p0, Lcom/tinder/fastmatch/presenter/h;->h:Lcom/tinder/data/fastmatch/usecase/f;

    iput-object p5, p0, Lcom/tinder/fastmatch/presenter/h;->i:Lcom/tinder/fastmatch/analytics/g;

    iput-object p6, p0, Lcom/tinder/fastmatch/presenter/h;->j:Lcom/tinder/fastmatch/analytics/b;

    iput-object p7, p0, Lcom/tinder/fastmatch/presenter/h;->k:Lcom/tinder/fastmatch/analytics/c;

    iput-object p8, p0, Lcom/tinder/fastmatch/presenter/h;->l:Lcom/tinder/fastmatch/analytics/d;

    iput-object p9, p0, Lcom/tinder/fastmatch/presenter/h;->m:Lcom/tinder/fastmatch/analytics/f;

    iput-object p10, p0, Lcom/tinder/fastmatch/presenter/h;->n:Lcom/tinder/managers/by;

    iput-object p11, p0, Lcom/tinder/fastmatch/presenter/h;->o:Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;

    iput-object p12, p0, Lcom/tinder/fastmatch/presenter/h;->p:Lcom/tinder/fastmatch/newcount/e;

    iput-object p13, p0, Lcom/tinder/fastmatch/presenter/h;->q:Lcom/tinder/domain/fastmatch/RefreshNotifier;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->r:Lcom/tinder/data/fastmatch/b/a;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->s:Lcom/tinder/fastmatch/newcount/a;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->t:Lcom/tinder/gamepadcounters/e;

    .line 62
    new-instance v1, Lrx/f/b;

    invoke-direct {v1}, Lrx/f/b;-><init>()V

    iput-object v1, p0, Lcom/tinder/fastmatch/presenter/h;->c:Lrx/f/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/presenter/h;)Lcom/tinder/fastmatch/newcount/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->s:Lcom/tinder/fastmatch/newcount/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/presenter/h;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/presenter/h;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->a:Lcom/tinder/fastmatch/f/e;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/tinder/fastmatch/f/e;->a(I)V

    .line 204
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->i:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0, p1}, Lcom/tinder/fastmatch/analytics/g;->a(I)V

    .line 205
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->l:Lcom/tinder/fastmatch/analytics/d;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/d;->execute()V

    .line 206
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/fastmatch/presenter/h;)Lrx/m;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->d:Lrx/m;

    return-object v0
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->r:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getNewCountRangeThreshold()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->p:Lcom/tinder/fastmatch/newcount/e;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/newcount/e;->b()V

    .line 213
    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/fastmatch/presenter/h;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/presenter/h;->b(I)V

    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->r:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getNewCountRangeThreshold()I

    move-result v0

    .line 218
    if-le p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tinder/fastmatch/presenter/h;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tinder/fastmatch/presenter/h;->l()V

    return-void
.end method

.method public static final synthetic c(Lcom/tinder/fastmatch/presenter/h;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/presenter/h;->a(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tinder/fastmatch/presenter/h;)Lcom/tinder/gamepadcounters/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->t:Lcom/tinder/gamepadcounters/e;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tinder/fastmatch/presenter/h;)Lcom/tinder/fastmatch/analytics/g;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->i:Lcom/tinder/fastmatch/analytics/g;

    return-object v0
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->p:Lcom/tinder/fastmatch/newcount/e;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/newcount/e;->a()V

    .line 118
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->o:Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;

    .line 119
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;->execute()Lrx/e;

    move-result-object v0

    .line 120
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 121
    new-instance v0, Lcom/tinder/fastmatch/presenter/h$d;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/presenter/h$d;-><init>(Lcom/tinder/fastmatch/presenter/h;)V

    check-cast v0, Lrx/functions/b;

    .line 126
    sget-object v1, Lcom/tinder/fastmatch/presenter/h$e;->a:Lcom/tinder/fastmatch/presenter/h$e;

    check-cast v1, Lrx/functions/b;

    .line 121
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->d:Lrx/m;

    .line 127
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->c:Lrx/f/b;

    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/h;->d:Lrx/m;

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/m;)V

    .line 128
    return-void
.end method

.method private final m()Lrx/b;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->i:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->h()Lcom/tinder/fastmatch/c/a;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/tinder/fastmatch/c/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->g:Lcom/tinder/data/fastmatch/usecase/d;

    invoke-virtual {v0}, Lcom/tinder/data/fastmatch/usecase/d;->execute()Lrx/b;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/tinder/fastmatch/f/e;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->a:Lcom/tinder/fastmatch/f/e;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;)V
    .locals 2

    .prologue
    .line 178
    sget-object v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;->MATCH_LIST_EMPTY:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->n:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->ad()Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->n:Lcom/tinder/managers/by;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->J(Z)V

    .line 181
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->a:Lcom/tinder/fastmatch/f/e;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/fastmatch/f/e;->c()V

    .line 183
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 67
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/h;->e:Lcom/tinder/domain/recs/RecsEngineRegistry;

    sget-object v0, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$FastMatch;

    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/RecsEngineRegistry;->getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->b:Lcom/tinder/domain/recs/RecsEngine;

    .line 68
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->b:Lcom/tinder/domain/recs/RecsEngine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/h;->c:Lrx/f/b;

    invoke-virtual {p0, v0}, Lcom/tinder/fastmatch/presenter/h;->subscribeToRecsEngine(Lcom/tinder/domain/recs/RecsEngine;)Lrx/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->a:Lcom/tinder/fastmatch/f/e;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/fastmatch/f/e;->f()V

    goto :goto_0
.end method

.method public final c()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->s:Lcom/tinder/fastmatch/newcount/a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/newcount/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->q:Lcom/tinder/domain/fastmatch/RefreshNotifier;

    .line 75
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/RefreshNotifier;->observeRefresh()Lrx/e;

    move-result-object v2

    .line 76
    new-instance v0, Lcom/tinder/fastmatch/presenter/h$f;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/presenter/h$f;-><init>(Lcom/tinder/fastmatch/presenter/h;)V

    check-cast v0, Lrx/functions/b;

    .line 86
    sget-object v1, Lcom/tinder/fastmatch/presenter/h$g;->a:Lcom/tinder/fastmatch/presenter/h$g;

    check-cast v1, Lrx/functions/b;

    .line 76
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/h;->c:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->s:Lcom/tinder/fastmatch/newcount/a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/newcount/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/tinder/fastmatch/presenter/h;->l()V

    .line 97
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->t:Lcom/tinder/gamepadcounters/e;

    invoke-virtual {v0}, Lcom/tinder/gamepadcounters/e;->a()V

    .line 102
    iget-object v2, p0, Lcom/tinder/fastmatch/presenter/h;->c:Lrx/f/b;

    .line 103
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->t:Lcom/tinder/gamepadcounters/e;

    invoke-virtual {v0}, Lcom/tinder/gamepadcounters/e;->e()Lrx/e;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 105
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 106
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v3

    .line 107
    new-instance v0, Lcom/tinder/fastmatch/presenter/h$b;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/presenter/h$b;-><init>(Lcom/tinder/fastmatch/presenter/h;)V

    check-cast v0, Lrx/functions/b;

    .line 112
    sget-object v1, Lcom/tinder/fastmatch/presenter/h$c;->a:Lcom/tinder/fastmatch/presenter/h$c;

    check-cast v1, Lrx/functions/b;

    .line 107
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 114
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->s:Lcom/tinder/fastmatch/newcount/a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/newcount/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->p:Lcom/tinder/fastmatch/newcount/e;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/newcount/e;->b()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->c:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 136
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->i:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->i()V

    .line 141
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->f:Lcom/tinder/data/fastmatch/usecase/b;

    invoke-virtual {v0}, Lcom/tinder/data/fastmatch/usecase/b;->execute()Lrx/b;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 144
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->j:Lcom/tinder/fastmatch/analytics/b;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/b;->execute()Lrx/b;

    move-result-object v0

    .line 145
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 147
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 150
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/h;->e:Lcom/tinder/domain/recs/RecsEngineRegistry;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/tinder/domain/recs/model/RecSource;

    const/4 v3, 0x0

    sget-object v0, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$FastMatch;

    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tinder/domain/recs/RecsEngineRegistry;->addEngineForRecSources([Lcom/tinder/domain/recs/model/RecSource;)V

    .line 151
    return-void
.end method

.method public handleRecsEngineUpdate(Lcom/tinder/domain/recs/model/RecsLoadingStatus;Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 2

    .prologue
    const-string v0, "loadingStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->NO_MORE_RECS:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/h;->h:Lcom/tinder/data/fastmatch/usecase/f;

    invoke-virtual {v1, v0}, Lcom/tinder/data/fastmatch/usecase/f;->a(I)V

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 154
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/h;->e:Lcom/tinder/domain/recs/RecsEngineRegistry;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/tinder/domain/recs/model/RecSource;

    const/4 v3, 0x0

    sget-object v0, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$FastMatch;

    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tinder/domain/recs/RecsEngineRegistry;->removeEngineForRecSources([Lcom/tinder/domain/recs/model/RecSource;)V

    .line 155
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->i:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->m()V

    .line 160
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/b;

    .line 161
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/fastmatch/presenter/h;->k:Lcom/tinder/fastmatch/analytics/c;

    invoke-virtual {v2}, Lcom/tinder/fastmatch/analytics/c;->execute()Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    .line 162
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/tinder/fastmatch/presenter/h;->m()Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    .line 160
    invoke-static {v0}, Lrx/b;->c([Lrx/b;)Lrx/b;

    move-result-object v0

    .line 163
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    .line 164
    new-instance v0, Lcom/tinder/fastmatch/presenter/h$a;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/presenter/h$a;-><init>(Lcom/tinder/fastmatch/presenter/h;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 168
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->a:Lcom/tinder/fastmatch/f/e;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/fastmatch/f/e;->b()V

    .line 169
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->p:Lcom/tinder/fastmatch/newcount/e;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/newcount/e;->a()V

    .line 173
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->q:Lcom/tinder/domain/fastmatch/RefreshNotifier;

    sget-object v1, Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;->TAP:Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/fastmatch/RefreshNotifier;->refresh(Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;)V

    .line 174
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h;->m:Lcom/tinder/fastmatch/analytics/f;

    sget-object v1, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;->TAP:Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;

    invoke-virtual {v0, v1}, Lcom/tinder/fastmatch/analytics/f;->a(Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;)V

    .line 175
    return-void
.end method
