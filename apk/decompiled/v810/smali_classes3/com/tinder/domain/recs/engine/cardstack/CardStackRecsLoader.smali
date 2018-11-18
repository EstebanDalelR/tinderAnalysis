.class public final Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;
.super Ljava/lang/Object;
.source "CardStackRecsLoader.kt"

# interfaces
.implements Lcom/tinder/domain/recs/engine/RecsLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 B2\u00020\u0001:\u0001BB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0003J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001cH\u0002J\u0008\u0010%\u001a\u00020\u001fH\u0002J\u0008\u0010&\u001a\u00020\u001fH\u0002J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0(H\u0016J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001c0(H\u0016J\u0008\u0010*\u001a\u00020\u001fH\u0017J\u0008\u0010+\u001a\u00020\u001fH\u0017J\u0008\u0010,\u001a\u00020\u001fH\u0003J\u0008\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020\u001fH\u0003J\u0008\u00100\u001a\u00020\u001fH\u0017J\u0008\u00101\u001a\u00020\u001fH\u0003J\u0008\u00102\u001a\u00020\u001fH\u0003J\u0008\u00103\u001a\u00020\u001fH\u0016J\u001e\u00104\u001a\u00020\u001f2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u00108\u001a\u00020\u001aH\u0002J\u0008\u00109\u001a\u00020\u001fH\u0002J\u0008\u0010:\u001a\u00020\u001fH\u0002J\u0008\u0010;\u001a\u00020\u001fH\u0002J\u0008\u0010<\u001a\u00020\u001fH\u0002J\u0008\u0010=\u001a\u00020\u001fH\u0002J\u0010\u0010>\u001a\u00020\u001f2\u0006\u0010?\u001a\u00020\u001aH\u0003J\u0010\u0010@\u001a\u00020\u001f2\u0006\u0010A\u001a\u000207H\u0003R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;",
        "Lcom/tinder/domain/recs/engine/RecsLoader;",
        "recsRepository",
        "Lcom/tinder/domain/recs/RecsRepository;",
        "recsPrefetcher",
        "Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;",
        "Lcom/tinder/domain/recs/model/Rec;",
        "connectivityProvider",
        "Lcom/tinder/util/ConnectivityProvider;",
        "recSource",
        "Lcom/tinder/domain/recs/model/Rec$Source;",
        "(Lcom/tinder/domain/recs/RecsRepository;Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/domain/recs/model/Rec$Source;)V",
        "clearRecsSubscription",
        "Lrx/Subscription;",
        "connectivityChangesSubscription",
        "currentMissingLocationAttempt",
        "",
        "currentRecsExhaustedAttempt",
        "isLowOnRecs",
        "",
        "isPaused",
        "loadRecsSubscription",
        "getRecSource",
        "()Lcom/tinder/domain/recs/model/Rec$Source;",
        "recsLoadingStatusUpdatesSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "recsUpdatesSubject",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "recsUpdatesSubscription",
        "evaluateLoadMore",
        "",
        "handleRecsLoadingError",
        "throwable",
        "",
        "handleRecsUpdate",
        "recsUpdate",
        "loadMoreRecs",
        "loadRecs",
        "observeLoadingStatusUpdates",
        "Lrx/Observable;",
        "observeRecsUpdates",
        "pause",
        "reset",
        "resetMissingLocationRetryCount",
        "resetRecsData",
        "Lrx/Completable;",
        "resetRecsExhaustedRetryCount",
        "resume",
        "retryMissingLocation",
        "retryRecsExhausted",
        "safeReset",
        "subscribeForRecsLoading",
        "loadRecsSingle",
        "Lrx/Single;",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "recsLoadingStatus",
        "subscribeToConnectivityUpdates",
        "subscribeToRecsUpdates",
        "unsubscribeFromConnectivityUpdates",
        "unsubscribeFromRecsLoading",
        "unsubscribeFromRecsUpdates",
        "updateAndNotifyLoadingStatus",
        "newStatus",
        "updateLoadingStatus",
        "fetchResults",
        "Companion",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$Companion;

.field private static final RECS_REMAINING_COUNT_THRESHOLD:I = 0xa

.field private static final RETRY_ON_ERROR_INTERVAL_MS:I = 0x3e8

.field private static final RETRY_ON_ERROR_MAX_COUNT:I = 0x2

.field private static final RETRY_ON_LOCATION_MISSING_INTERVAL_MS:I = 0x3e8

.field private static final RETRY_ON_LOCATION_MISSING_MAX_COUNT:I = 0x5

.field private static final RETRY_ON_RECS_EXHAUSTED_INTERVAL_MS:I = 0x3e8

.field private static final RETRY_ON_RECS_EXHAUSTED_MAX_COUNT:I = 0x5


# instance fields
.field private clearRecsSubscription:Lrx/m;

.field private connectivityChangesSubscription:Lrx/m;

.field private final connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

.field private currentMissingLocationAttempt:I

.field private currentRecsExhaustedAttempt:I

.field private isLowOnRecs:Z

.field private isPaused:Z

.field private loadRecsSubscription:Lrx/m;

.field private final recSource:Lcom/tinder/domain/recs/model/Rec$Source;

.field private final recsLoadingStatusUpdatesSubject:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final recsPrefetcher:Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;"
        }
    .end annotation
.end field

.field private final recsRepository:Lcom/tinder/domain/recs/RecsRepository;

.field private final recsUpdatesSubject:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/domain/recs/model/RecsUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private recsUpdatesSubscription:Lrx/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->Companion:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/domain/recs/RecsRepository;Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/domain/recs/model/Rec$Source;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/RecsRepository;",
            "Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher",
            "<-",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;",
            "Lcom/tinder/util/ConnectivityProvider;",
            "Lcom/tinder/domain/recs/model/Rec$Source;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "recsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsPrefetcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    iput-object p2, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsPrefetcher:Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;

    iput-object p3, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

    iput-object p4, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recSource:Lcom/tinder/domain/recs/model/Rec$Source;

    .line 54
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->UNINITIALIZED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create(R\u2026dingStatus.UNINITIALIZED)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsLoadingStatusUpdatesSubject:Lrx/subjects/a;

    .line 55
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsUpdatesSubject:Lrx/subjects/a;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->isLowOnRecs:Z

    return-void
.end method

.method public static final synthetic access$evaluateLoadMore(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->evaluateLoadMore()V

    return-void
.end method

.method public static final synthetic access$getCurrentMissingLocationAttempt$p(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->currentMissingLocationAttempt:I

    return v0
.end method

.method public static final synthetic access$getCurrentRecsExhaustedAttempt$p(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->currentRecsExhaustedAttempt:I

    return v0
.end method

.method public static final synthetic access$getLoadRecsSubscription$p(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)Lrx/m;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->loadRecsSubscription:Lrx/m;

    return-object v0
.end method

.method public static final synthetic access$getRecsPrefetcher$p(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsPrefetcher:Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;

    return-object v0
.end method

.method public static final synthetic access$handleRecsLoadingError(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->handleRecsLoadingError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleRecsUpdate(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->handleRecsUpdate(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    return-void
.end method

.method public static final synthetic access$isPaused$p(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->isPaused:Z

    return v0
.end method

.method public static final synthetic access$resetMissingLocationRetryCount(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetMissingLocationRetryCount()V

    return-void
.end method

.method public static final synthetic access$resetRecsExhaustedRetryCount(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetRecsExhaustedRetryCount()V

    return-void
.end method

.method public static final synthetic access$setCurrentMissingLocationAttempt$p(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->currentMissingLocationAttempt:I

    return-void
.end method

.method public static final synthetic access$setCurrentRecsExhaustedAttempt$p(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->currentRecsExhaustedAttempt:I

    return-void
.end method

.method public static final synthetic access$setLoadRecsSubscription$p(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;Lrx/m;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->loadRecsSubscription:Lrx/m;

    return-void
.end method

.method public static final synthetic access$setPaused$p(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->isPaused:Z

    return-void
.end method

.method public static final synthetic access$unsubscribeFromRecsLoading(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->unsubscribeFromRecsLoading()V

    return-void
.end method

.method public static final synthetic access$updateAndNotifyLoadingStatus(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->updateAndNotifyLoadingStatus(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    return-void
.end method

.method public static final synthetic access$updateLoadingStatus(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;Lcom/tinder/data/recs/RecsFetchResults;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->updateLoadingStatus(Lcom/tinder/data/recs/RecsFetchResults;)V

    return-void
.end method

.method private final declared-synchronized evaluateLoadMore()V
    .locals 2

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->isPaused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->isLowOnRecs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 160
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsLoadingStatusUpdatesSubject:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    .line 162
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 165
    :pswitch_0
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->loadMoreRecs()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :pswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->retryRecsExhausted()V

    goto :goto_0

    .line 167
    :pswitch_2
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->retryMissingLocation()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final handleRecsLoadingError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 395
    const-string v0, "%s - handleRecsLoadingError()"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    instance-of v0, p1, Lcom/tinder/util/ConnectivityProvider$NoInternetConnectionException;

    if-eqz v0, :cond_0

    .line 397
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_NO_CONNECTION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->updateAndNotifyLoadingStatus(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_0
    const-string v0, "Unexpected Error fecthing %s recs"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Le/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_UNKNOWN_ERROR:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->updateAndNotifyLoadingStatus(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    goto :goto_0
.end method

.method private final handleRecsUpdate(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    const-string v2, "%s - handleRecsUpdate(): %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget-object v2, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsUpdatesSubject:Lrx/subjects/a;

    invoke-virtual {v2, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 313
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 314
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->isLowOnRecs:Z

    .line 315
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->evaluateLoadMore()V

    .line 316
    return-void

    :cond_0
    move v0, v1

    .line 314
    goto :goto_0
.end method

.method private final loadMoreRecs()V
    .locals 4

    .prologue
    .line 225
    const-string v0, "%s - loadMoreRecs()"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-boolean v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->isPaused:Z

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    invoke-interface {v0}, Lcom/tinder/domain/recs/RecsRepository;->loadAndCacheRecsFromNetwork()Lrx/i;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->LOADING_MORE:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    .line 229
    invoke-direct {p0, v0, v1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->subscribeForRecsLoading(Lrx/i;Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    goto :goto_0
.end method

.method private final loadRecs()V
    .locals 4

    .prologue
    .line 217
    const-string v0, "%s - loadRecs()"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-boolean v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->isPaused:Z

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    invoke-interface {v0}, Lcom/tinder/domain/recs/RecsRepository;->loadRecs()Lrx/i;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->LOADING:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-direct {p0, v0, v1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->subscribeForRecsLoading(Lrx/i;Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    goto :goto_0
.end method

.method private final declared-synchronized resetMissingLocationRetryCount()V
    .locals 1

    .prologue
    .line 391
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->currentMissingLocationAttempt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    monitor-exit p0

    return-void

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final resetRecsData()Lrx/b;
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    invoke-interface {v0}, Lcom/tinder/domain/recs/RecsRepository;->clearCache()Lrx/b;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    invoke-interface {v1}, Lcom/tinder/domain/recs/RecsRepository;->resetNetworkState()Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    .line 367
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    .line 368
    new-instance v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$resetRecsData$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$resetRecsData$1;-><init>(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/b;->d(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    const-string v1, "recsRepository.clearCach\u2026etryCount()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final declared-synchronized resetRecsExhaustedRetryCount()V
    .locals 1

    .prologue
    .line 386
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->currentRecsExhaustedAttempt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    monitor-exit p0

    return-void

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized retryMissingLocation()V
    .locals 4

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    const-string v0, "%s - retryMissingLocation()"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->currentMissingLocationAttempt:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 199
    const-string v0, "%s - retryMissingLocation() method early returned, since maximum number of retries was hit"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 201
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v3

    aput-object v3, v1, v2

    .line 199
    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_UNKNOWN_LOCATION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->updateAndNotifyLoadingStatus(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    .line 204
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetMissingLocationRetryCount()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :goto_0
    monitor-exit p0

    return-void

    .line 208
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    .line 209
    invoke-interface {v0}, Lcom/tinder/domain/recs/RecsRepository;->loadAndCacheRecsFromNetwork()Lrx/i;

    move-result-object v0

    .line 210
    const/16 v1, 0x3e8

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/i;->a(JLjava/util/concurrent/TimeUnit;)Lrx/i;

    move-result-object v1

    .line 211
    new-instance v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$retryMissingLocation$retryLocationMissingSingle$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$retryMissingLocation$retryLocationMissingSingle$1;-><init>(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    .line 213
    const-string v1, "retryLocationMissingSingle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RETRYING_UNKNOWN_LOCATION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-direct {p0, v0, v1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->subscribeForRecsLoading(Lrx/i;Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized retryRecsExhausted()V
    .locals 4

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    const-string v0, "%s - retryRecsExhausted()"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->currentRecsExhaustedAttempt:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 178
    const-string v0, "%s - retryRecsExhausted() method early returned, since maximum number of retries was hit"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 180
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v3

    aput-object v3, v1, v2

    .line 178
    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->NO_MORE_RECS:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->updateAndNotifyLoadingStatus(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    .line 183
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetRecsExhaustedRetryCount()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :goto_0
    monitor-exit p0

    return-void

    .line 187
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    .line 188
    invoke-interface {v0}, Lcom/tinder/domain/recs/RecsRepository;->loadAndCacheRecsFromNetwork()Lrx/i;

    move-result-object v0

    .line 189
    const/16 v1, 0x3e8

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/i;->a(JLjava/util/concurrent/TimeUnit;)Lrx/i;

    move-result-object v1

    .line 190
    new-instance v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$retryRecsExhausted$retryRecsExhaustedSingle$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$retryRecsExhausted$retryRecsExhaustedSingle$1;-><init>(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    .line 192
    const-string v1, "retryRecsExhaustedSingle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RETRYING_EXHAUSTED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-direct {p0, v0, v1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->subscribeForRecsLoading(Lrx/i;Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final subscribeForRecsLoading(Lrx/i;Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;",
            "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
            ")V"
        }
    .end annotation

    .prologue
    .line 322
    sget-object v0, Lcom/tinder/util/b;->a:Lcom/tinder/util/b;

    iget-object v1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->loadRecsSubscription:Lrx/m;

    invoke-virtual {v0, v1}, Lcom/tinder/util/b;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 328
    :cond_0
    sget-object v0, Lcom/tinder/util/b;->a:Lcom/tinder/util/b;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/util/b;->a(IJ)Lcom/tinder/util/b$b;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/tinder/util/b$b;->a()Lrx/i$b;

    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v0

    .line 331
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v1

    .line 332
    new-instance v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeForRecsLoading$1;

    invoke-direct {v0, p0, p2}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeForRecsLoading$1;-><init>(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/a;)Lrx/i;

    move-result-object v2

    .line 333
    new-instance v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeForRecsLoading$2;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeForRecsLoading$2;-><init>(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)V

    check-cast v0, Lrx/functions/b;

    .line 336
    new-instance v1, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeForRecsLoading$3;

    invoke-direct {v1, p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeForRecsLoading$3;-><init>(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)V

    check-cast v1, Lrx/functions/b;

    .line 333
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->loadRecsSubscription:Lrx/m;

    goto :goto_0
.end method

.method private final subscribeToConnectivityUpdates()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

    .line 354
    invoke-virtual {v0}, Lcom/tinder/util/ConnectivityProvider;->b()Lrx/e;

    move-result-object v2

    .line 356
    new-instance v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeToConnectivityUpdates$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeToConnectivityUpdates$1;-><init>(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)V

    check-cast v0, Lrx/functions/b;

    .line 361
    sget-object v1, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeToConnectivityUpdates$2;->INSTANCE:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeToConnectivityUpdates$2;

    check-cast v1, Lrx/functions/b;

    .line 355
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->connectivityChangesSubscription:Lrx/m;

    .line 362
    return-void
.end method

.method private final subscribeToRecsUpdates()V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    .line 347
    invoke-interface {v0}, Lcom/tinder/domain/recs/RecsRepository;->observeRecsUpdates()Lrx/e;

    move-result-object v1

    .line 348
    new-instance v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeToRecsUpdates$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeToRecsUpdates$1;-><init>(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v2

    .line 349
    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeToRecsUpdates$2;->INSTANCE:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeToRecsUpdates$2;

    check-cast v0, Lrx/functions/b;

    sget-object v1, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeToRecsUpdates$3;->INSTANCE:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeToRecsUpdates$3;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsUpdatesSubscription:Lrx/m;

    .line 350
    return-void
.end method

.method private final unsubscribeFromConnectivityUpdates()V
    .locals 2

    .prologue
    .line 381
    sget-object v0, Lcom/tinder/util/b;->a:Lcom/tinder/util/b;

    iget-object v1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->connectivityChangesSubscription:Lrx/m;

    invoke-virtual {v0, v1}, Lcom/tinder/util/b;->b(Lrx/m;)V

    .line 382
    return-void
.end method

.method private final unsubscribeFromRecsLoading()V
    .locals 2

    .prologue
    .line 342
    sget-object v0, Lcom/tinder/util/b;->a:Lcom/tinder/util/b;

    iget-object v1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->loadRecsSubscription:Lrx/m;

    invoke-virtual {v0, v1}, Lcom/tinder/util/b;->b(Lrx/m;)V

    .line 343
    return-void
.end method

.method private final unsubscribeFromRecsUpdates()V
    .locals 2

    .prologue
    .line 377
    sget-object v0, Lcom/tinder/util/b;->a:Lcom/tinder/util/b;

    iget-object v1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsUpdatesSubscription:Lrx/m;

    invoke-virtual {v0, v1}, Lcom/tinder/util/b;->b(Lrx/m;)V

    .line 378
    return-void
.end method

.method private final declared-synchronized updateAndNotifyLoadingStatus(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 4

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsLoadingStatusUpdatesSubject:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    if-ne v0, p1, :cond_0

    .line 306
    :goto_0
    monitor-exit p0

    return-void

    .line 304
    :cond_0
    :try_start_1
    const-string v0, "%s - Notified new loadingStatus: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsLoadingStatusUpdatesSubject:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized updateLoadingStatus(Lcom/tinder/data/recs/RecsFetchResults;)V
    .locals 2

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/tinder/data/recs/RecsFetchResults;->c()Lcom/tinder/data/recs/RecsFetchResults$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/tinder/data/recs/RecsFetchResults$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 294
    :goto_0
    monitor-exit p0

    return-void

    .line 238
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetRecsExhaustedRetryCount()V

    .line 239
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetMissingLocationRetryCount()V

    .line 240
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RECS_AVAILABLE:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->updateAndNotifyLoadingStatus(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    .line 241
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->evaluateLoadMore()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 245
    :pswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetRecsExhaustedRetryCount()V

    .line 246
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetMissingLocationRetryCount()V

    .line 247
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RECS_LIMITED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->updateAndNotifyLoadingStatus(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    goto :goto_0

    .line 251
    :pswitch_2
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetMissingLocationRetryCount()V

    .line 252
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RETRYING_EXHAUSTED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->updateAndNotifyLoadingStatus(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    .line 253
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->evaluateLoadMore()V

    goto :goto_0

    .line 257
    :pswitch_3
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetRecsExhaustedRetryCount()V

    .line 258
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetMissingLocationRetryCount()V

    .line 259
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->NO_MORE_RECS:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->updateAndNotifyLoadingStatus(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    goto :goto_0

    .line 263
    :pswitch_4
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetRecsExhaustedRetryCount()V

    .line 264
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetMissingLocationRetryCount()V

    .line 265
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->NO_MORE_RECS_DUPES_ONLY:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->updateAndNotifyLoadingStatus(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    goto :goto_0

    .line 269
    :pswitch_5
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetRecsExhaustedRetryCount()V

    .line 270
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RETRYING_UNKNOWN_LOCATION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->updateAndNotifyLoadingStatus(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    .line 271
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->evaluateLoadMore()V

    goto :goto_0

    .line 275
    :pswitch_6
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetRecsExhaustedRetryCount()V

    .line 276
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetMissingLocationRetryCount()V

    .line 277
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_USER_BANNED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->updateAndNotifyLoadingStatus(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    goto :goto_0

    .line 281
    :pswitch_7
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetRecsExhaustedRetryCount()V

    .line 282
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetMissingLocationRetryCount()V

    .line 283
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_USER_UNDERAGE:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->updateAndNotifyLoadingStatus(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    goto :goto_0

    .line 287
    :pswitch_8
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetRecsExhaustedRetryCount()V

    .line 288
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetMissingLocationRetryCount()V

    .line 289
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_UNSUPPORTED_CLIENT_VERSION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->updateAndNotifyLoadingStatus(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recSource:Lcom/tinder/domain/recs/model/Rec$Source;

    return-object v0
.end method

.method public observeLoadingStatusUpdates()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsLoadingStatusUpdatesSubject:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    const-string v1, "recsLoadingStatusUpdates\u2026().onBackpressureBuffer()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeRecsUpdates()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/RecsUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsUpdatesSubject:Lrx/subjects/a;

    .line 142
    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v1

    .line 145
    new-instance v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$observeRecsUpdates$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$observeRecsUpdates$1;-><init>(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    const-string v1, "recsUpdatesSubject\n     \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized pause()V
    .locals 4

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    const-string v0, "%s - pause()"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->isPaused:Z

    .line 102
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->unsubscribeFromRecsUpdates()V

    .line 103
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->unsubscribeFromConnectivityUpdates()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - reset()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/tinder/util/b;->a:Lcom/tinder/util/b;

    iget-object v1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->clearRecsSubscription:Lrx/m;

    invoke-virtual {v0, v1}, Lcom/tinder/util/b;->a(Lrx/m;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetRecsData()Lrx/b;

    move-result-object v2

    .line 122
    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$reset$1;->INSTANCE:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$reset$1;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$reset$2;->INSTANCE:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$reset$2;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->clearRecsSubscription:Lrx/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume()V
    .locals 4

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    const-string v0, "%s - resume()"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->isPaused:Z

    .line 71
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->subscribeToConnectivityUpdates()V

    .line 72
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->subscribeToRecsUpdates()V

    .line 74
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->recsLoadingStatusUpdatesSubject:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 91
    :goto_0
    monitor-exit p0

    return-void

    .line 74
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->loadRecs()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :pswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->evaluateLoadMore()V

    goto :goto_0

    .line 84
    :pswitch_2
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->loadMoreRecs()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public safeReset()V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "CardStackRecsLoader does not support safeReset(). Please use reset() instead."

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
