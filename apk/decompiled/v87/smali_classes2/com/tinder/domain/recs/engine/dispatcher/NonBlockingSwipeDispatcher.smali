.class public final Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;
.super Ljava/lang/Object;
.source "NonBlockingSwipeDispatcher.kt"

# interfaces
.implements Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0017J\u0008\u0010\u0016\u001a\u00020\u0013H\u0017J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0017J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0019H\u0002J$\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001f\u001a\u00020\u0013H\u0003J\u0016\u0010 \u001a\u00020\u00132\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0019H\u0003J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#H\u0003J\u0008\u0010$\u001a\u00020\u0013H\u0003J\u0008\u0010%\u001a\u00020\u0013H\u0017J\u0008\u0010&\u001a\u00020\u0013H\u0003J\u0008\u0010\'\u001a\u00020\u0013H\u0002J\u0008\u0010(\u001a\u00020\u0013H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;",
        "Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;",
        "swipeDataStore",
        "Lcom/tinder/domain/recs/SwipeDataStore;",
        "stateProvider",
        "Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;",
        "dispatchableSwipeProvider",
        "Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;",
        "swipeRatingResultProvider",
        "Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;",
        "connectivityProvider",
        "Lcom/tinder/util/ConnectivityProvider;",
        "(Lcom/tinder/domain/recs/SwipeDataStore;Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/util/ConnectivityProvider;)V",
        "connectivitySubscriptions",
        "Lrx/subscriptions/CompositeSubscription;",
        "dispatchPolicySet",
        "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;",
        "dispatcherSubscriptions",
        "cancel",
        "",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "clear",
        "dispatch",
        "findDispatchableSwipes",
        "",
        "state",
        "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;",
        "findExpiredSwipes",
        "swipes",
        "findPendingSwipes",
        "handleNewState",
        "handleNewSwipes",
        "handleSwipeRatingResult",
        "swipeRatingResult",
        "Lcom/tinder/domain/recs/model/SwipeRatingResult;",
        "pause",
        "restart",
        "resume",
        "subscribeToConnectivity",
        "unsubscribeToConnectivity",
        "Companion",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;

.field private static final DEBUG:Z = false

.field private static final SEVEN_DAYS_AGO_TIMESTAMP:J

# The value of this static final field might be set in the static constructor
.field private static final THROTTLE_INTERVAL_MILLIS:I = 0x64

# The value of this static final field might be set in the static constructor
.field private static final TIMER_INTERVAL_SECONDS:I = 0x5


# instance fields
.field private final connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

.field private final connectivitySubscriptions:Lrx/f/b;

.field private final dispatchPolicySet:Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;

.field private final dispatchableSwipeProvider:Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;

.field private final dispatcherSubscriptions:Lrx/f/b;

.field private final stateProvider:Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;

.field private final swipeDataStore:Lcom/tinder/domain/recs/SwipeDataStore;

.field private final swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->Companion:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;

    .line 223
    sput v2, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->TIMER_INTERVAL_SECONDS:I

    .line 224
    const/16 v0, 0x64

    sput v0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->THROTTLE_INTERVAL_MILLIS:I

    .line 229
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 230
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 231
    const/4 v1, -0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 232
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sput-wide v0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->SEVEN_DAYS_AGO_TIMESTAMP:J

    return-void
.end method

.method public constructor <init>(Lcom/tinder/domain/recs/SwipeDataStore;Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/util/ConnectivityProvider;)V
    .locals 3

    .prologue
    const-string v0, "swipeDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchableSwipeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeRatingResultProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->swipeDataStore:Lcom/tinder/domain/recs/SwipeDataStore;

    iput-object p2, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->stateProvider:Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;

    iput-object p3, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->dispatchableSwipeProvider:Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;

    iput-object p4, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    iput-object p5, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

    .line 38
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->dispatcherSubscriptions:Lrx/f/b;

    .line 40
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->connectivitySubscriptions:Lrx/f/b;

    .line 42
    sget-object v0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;->Companion:Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet$Companion;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet$Companion;->defaultPolicies()Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->dispatchPolicySet:Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;

    .line 46
    sget-object v0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->Companion:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;->access$getDEBUG$p(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->swipeDataStore:Lcom/tinder/domain/recs/SwipeDataStore;

    .line 48
    invoke-interface {v0}, Lcom/tinder/domain/recs/SwipeDataStore;->observeSwipes()Lrx/e;

    move-result-object v2

    .line 50
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$1;-><init>(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;)V

    check-cast v0, Lrx/functions/b;

    .line 51
    sget-object v1, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$2;->INSTANCE:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$2;

    check-cast v1, Lrx/functions/b;

    .line 49
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 53
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->stateProvider:Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;

    .line 54
    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;->observeState()Lrx/e;

    move-result-object v2

    .line 56
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$3;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$3;-><init>(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;)V

    check-cast v0, Lrx/functions/b;

    .line 57
    sget-object v1, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$4;->INSTANCE:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$4;

    check-cast v1, Lrx/functions/b;

    .line 55
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 59
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    .line 60
    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;->observeSwipeRatingResult()Lrx/e;

    move-result-object v2

    .line 62
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$5;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$5;-><init>(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;)V

    check-cast v0, Lrx/functions/b;

    .line 63
    sget-object v1, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$6;->INSTANCE:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$6;

    check-cast v1, Lrx/functions/b;

    .line 61
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->subscribeToConnectivity()V

    return-void
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$getSEVEN_DAYS_AGO_TIMESTAMP$cp()J
    .locals 2

    .prologue
    .line 30
    sget-wide v0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->SEVEN_DAYS_AGO_TIMESTAMP:J

    return-wide v0
.end method

.method public static final synthetic access$getSwipeRatingResultProvider$p(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;)Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    return-object v0
.end method

.method public static final synthetic access$getTHROTTLE_INTERVAL_MILLIS$cp()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->THROTTLE_INTERVAL_MILLIS:I

    return v0
.end method

.method public static final synthetic access$getTIMER_INTERVAL_SECONDS$cp()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->TIMER_INTERVAL_SECONDS:I

    return v0
.end method

.method public static final synthetic access$handleNewState(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->handleNewState()V

    return-void
.end method

.method public static final synthetic access$handleNewSwipes(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->handleNewSwipes(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$handleSwipeRatingResult(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;Lcom/tinder/domain/recs/model/SwipeRatingResult;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->handleSwipeRatingResult(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V

    return-void
.end method

.method public static final synthetic access$pause(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->pause()V

    return-void
.end method

.method public static final synthetic access$resume(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->resume()V

    return-void
.end method

.method private final findDispatchableSwipes(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    invoke-static {}, Lkotlin/collections/ae;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 215
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->dispatchPolicySet:Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;->dispatchPolicies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;

    .line 217
    invoke-interface {v0, v1, p1}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;->findDispatchableSwipes(Ljava/util/Collection;Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;)Ljava/util/Collection;

    move-result-object v0

    move-object v1, v0

    .line 215
    goto :goto_0

    .line 219
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final findExpiredSwipes(Ljava/util/Set;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 198
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Swipe;

    .line 199
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getTimestamp()J

    move-result-wide v4

    sget-object v3, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->Companion:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;

    invoke-static {v3}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;->access$getSEVEN_DAYS_AGO_TIMESTAMP$p(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 203
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final findPendingSwipes(Ljava/util/Set;Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 208
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 209
    invoke-virtual {p2}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->allSwipes()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 210
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final declared-synchronized handleNewState()V
    .locals 5

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->stateProvider:Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;->getState()Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;

    move-result-object v3

    .line 176
    invoke-direct {p0, v3}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->findDispatchableSwipes(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;)Ljava/util/Set;

    move-result-object v2

    .line 177
    iget-object v4, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->stateProvider:Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-virtual {v3, v1}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->movingToRunning(Ljava/util/Collection;)Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;->setState(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;)V

    .line 178
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->dispatchableSwipeProvider:Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;->updateDispatchableSwipes(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 175
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private final declared-synchronized handleNewSwipes(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->findExpiredSwipes(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->swipeDataStore:Lcom/tinder/domain/recs/SwipeDataStore;

    invoke-interface {v2, v1}, Lcom/tinder/domain/recs/SwipeDataStore;->removeSwipes(Ljava/util/Set;)V

    .line 166
    new-instance v2, Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 167
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 169
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->stateProvider:Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;->getState()Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;

    move-result-object v3

    .line 170
    move-object v0, v2

    check-cast v0, Ljava/util/Set;

    move-object v1, v0

    invoke-direct {p0, v1, v3}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->findPendingSwipes(Ljava/util/Set;Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;)Ljava/util/Set;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->stateProvider:Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->addingToPending(Ljava/util/Collection;)Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;->setState(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private final declared-synchronized handleSwipeRatingResult(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V
    .locals 4

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v1

    .line 183
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->stateProvider:Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;->getState()Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;

    move-result-object v2

    .line 184
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getRatingResult()Lcom/tinder/domain/recs/model/RatingResult;

    move-result-object v0

    .line 185
    sget-object v3, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RatingResult;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 191
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 188
    :pswitch_0
    :try_start_1
    invoke-static {v1}, Lkotlin/collections/ae;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->movingToSuccessful(Ljava/util/Collection;)Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;

    move-result-object v0

    .line 189
    iget-object v2, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->swipeDataStore:Lcom/tinder/domain/recs/SwipeDataStore;

    invoke-interface {v2, v1}, Lcom/tinder/domain/recs/SwipeDataStore;->removeSwipe(Lcom/tinder/domain/recs/model/Swipe;)V

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->stateProvider:Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;->setState(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    .line 191
    :pswitch_1
    :try_start_2
    invoke-static {v1}, Lkotlin/collections/ae;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->movingToFailed(Ljava/util/Collection;)Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final declared-synchronized pause()V
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->dispatcherSubscriptions:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized resume()V
    .locals 8

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->dispatcherSubscriptions:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    monitor-exit p0

    return-void

    .line 98
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->stateProvider:Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;

    new-instance v1, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;

    invoke-direct {v1}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;->setState(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;)V

    .line 100
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->swipeDataStore:Lcom/tinder/domain/recs/SwipeDataStore;

    .line 101
    invoke-interface {v0}, Lcom/tinder/domain/recs/SwipeDataStore;->observeSwipes()Lrx/e;

    move-result-object v0

    .line 102
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 104
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$addSwipesSubscription$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$addSwipesSubscription$1;-><init>(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;)V

    check-cast v0, Lrx/functions/b;

    .line 105
    sget-object v1, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$addSwipesSubscription$2;->INSTANCE:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$addSwipesSubscription$2;

    check-cast v1, Lrx/functions/b;

    .line 103
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v2

    .line 107
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->stateProvider:Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;

    .line 108
    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;->observeState()Lrx/e;

    move-result-object v0

    .line 109
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/e;->a(Ljava/lang/Class;)Lrx/e;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->Companion:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;

    invoke-static {v1}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;->access$getTIMER_INTERVAL_SECONDS$p(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;)I

    move-result v1

    int-to-long v4, v1

    sget-object v1, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->Companion:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;

    invoke-static {v1}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;->access$getTIMER_INTERVAL_SECONDS$p(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;)I

    move-result v1

    int-to-long v6, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7, v1}, Lrx/e;->a(JJLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->Companion:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;

    invoke-static {v1}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;->access$getTHROTTLE_INTERVAL_MILLIS$p(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;)I

    move-result v1

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lrx/e;->g(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    .line 114
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v3

    .line 116
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$newStateSubscription$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$newStateSubscription$1;-><init>(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;)V

    check-cast v0, Lrx/functions/b;

    .line 117
    sget-object v1, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$newStateSubscription$2;->INSTANCE:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$newStateSubscription$2;

    check-cast v1, Lrx/functions/b;

    .line 115
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v3

    .line 119
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->dispatchableSwipeProvider:Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;

    .line 120
    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;->observeDispatchableSwipe()Lrx/e;

    move-result-object v0

    .line 121
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 122
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$fetchRatingResultSubscription$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$fetchRatingResultSubscription$1;-><init>(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->i(Lrx/functions/f;)Lrx/e;

    move-result-object v4

    .line 124
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$fetchRatingResultSubscription$2;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$fetchRatingResultSubscription$2;-><init>(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;)V

    check-cast v0, Lrx/functions/b;

    .line 125
    sget-object v1, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$fetchRatingResultSubscription$3;->INSTANCE:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$fetchRatingResultSubscription$3;

    check-cast v1, Lrx/functions/b;

    .line 123
    invoke-virtual {v4, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->dispatcherSubscriptions:Lrx/f/b;

    const/4 v4, 0x3

    new-array v4, v4, [Lrx/m;

    .line 129
    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v0, v4, v2

    .line 128
    invoke-virtual {v1, v4}, Lrx/f/b;->a([Lrx/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final subscribeToConnectivity()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 137
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->connectivitySubscriptions:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

    .line 142
    invoke-virtual {v0}, Lcom/tinder/util/ConnectivityProvider;->b()Lrx/e;

    move-result-object v0

    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->e(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v2

    .line 146
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$subscribeToConnectivity$connectivitySubscription$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$subscribeToConnectivity$connectivitySubscription$1;-><init>(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;)V

    check-cast v0, Lrx/functions/b;

    .line 153
    sget-object v1, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$subscribeToConnectivity$connectivitySubscription$2;->INSTANCE:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$subscribeToConnectivity$connectivitySubscription$2;

    check-cast v1, Lrx/functions/b;

    .line 145
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->connectivitySubscriptions:Lrx/f/b;

    new-array v2, v3, [Lrx/m;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lrx/f/b;->a([Lrx/m;)V

    goto :goto_0
.end method

.method private final unsubscribeToConnectivity()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->connectivitySubscriptions:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 160
    return-void
.end method


# virtual methods
.method public declared-synchronized cancel(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 1

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->pause()V

    .line 90
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->swipeDataStore:Lcom/tinder/domain/recs/SwipeDataStore;

    invoke-interface {v0}, Lcom/tinder/domain/recs/SwipeDataStore;->removeAllSwipes()V

    .line 91
    return-void
.end method

.method public declared-synchronized dispatch(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 1

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->resume()V

    .line 72
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->swipeDataStore:Lcom/tinder/domain/recs/SwipeDataStore;

    invoke-interface {v0, p1}, Lcom/tinder/domain/recs/SwipeDataStore;->addSwipe(Lcom/tinder/domain/recs/model/Swipe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized restart()V
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->clear()V

    .line 84
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method