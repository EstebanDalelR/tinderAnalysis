.class public final Lcom/tinder/recs/analytics/RecsSessionTracker;
.super Ljava/lang/Object;
.source "RecsSessionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/analytics/RecsSessionTracker$SystemUpTimeProvider;,
        Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;,
        Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;,
        Lcom/tinder/recs/analytics/RecsSessionTracker$Source;,
        Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;,
        Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSessionFactory;,
        Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0007+,-./01B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u000eH\u0002J\u001a\u0010\u001f\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020!H\u0002J\u000e\u0010#\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020\u0013H\u0007J\u0008\u0010(\u001a\u00020\u0013H\u0007J\u000c\u0010)\u001a\u00020\u001d*\u00020!H\u0002J\u000c\u0010*\u001a\u00020&*\u00020!H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/tinder/recs/analytics/RecsSessionTracker;",
        "",
        "currentScreenTracker",
        "Lcom/tinder/common/navigation/CurrentScreenTracker;",
        "recsSession",
        "Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;",
        "addRecsSessionEvent",
        "Lcom/tinder/recs/analytics/AddRecsSessionEvent;",
        "systemUpTimeProvider",
        "Lcom/tinder/recs/analytics/RecsSessionTracker$SystemUpTimeProvider;",
        "(Lcom/tinder/common/navigation/CurrentScreenTracker;Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;Lcom/tinder/recs/analytics/AddRecsSessionEvent;Lcom/tinder/recs/analytics/RecsSessionTracker$SystemUpTimeProvider;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "isAppOpenPush",
        "",
        "()Z",
        "setAppOpenPush",
        "(Z)V",
        "addRecProfileOpened",
        "",
        "rec",
        "Lcom/tinder/domain/recs/model/Rec;",
        "addRecRewind",
        "addRecSwiped",
        "swipeType",
        "Lcom/tinder/domain/recs/model/Swipe$Type;",
        "addRecViewed",
        "endSession",
        "destination",
        "Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;",
        "isSessionActive",
        "onScreenChange",
        "previousScreen",
        "Lcom/tinder/common/navigation/Screen;",
        "currentScreen",
        "setAppOpenFromPushMessage",
        "startSession",
        "source",
        "Lcom/tinder/recs/analytics/RecsSessionTracker$Source;",
        "startTracking",
        "stopTracking",
        "toDestination",
        "toSource",
        "Destination",
        "RecsScreen",
        "RecsSession",
        "RecsSessionFactory",
        "SessionState",
        "Source",
        "SystemUpTimeProvider",
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
.field private final addRecsSessionEvent:Lcom/tinder/recs/analytics/AddRecsSessionEvent;

.field private final currentScreenTracker:Lcom/tinder/common/navigation/f;

.field private disposable:Lio/reactivex/disposables/b;

.field private isAppOpenPush:Z

.field private final recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

.field private final systemUpTimeProvider:Lcom/tinder/recs/analytics/RecsSessionTracker$SystemUpTimeProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/common/navigation/f;Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;Lcom/tinder/recs/analytics/AddRecsSessionEvent;Lcom/tinder/recs/analytics/RecsSessionTracker$SystemUpTimeProvider;)V
    .locals 1

    .prologue
    const-string v0, "currentScreenTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addRecsSessionEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemUpTimeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->currentScreenTracker:Lcom/tinder/common/navigation/f;

    iput-object p2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    iput-object p3, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->addRecsSessionEvent:Lcom/tinder/recs/analytics/AddRecsSessionEvent;

    iput-object p4, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->systemUpTimeProvider:Lcom/tinder/recs/analytics/RecsSessionTracker$SystemUpTimeProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/common/navigation/f;Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;Lcom/tinder/recs/analytics/AddRecsSessionEvent;Lcom/tinder/recs/analytics/RecsSessionTracker$SystemUpTimeProvider;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 22
    new-instance p4, Lcom/tinder/recs/analytics/RecsSessionTracker$SystemUpTimeProvider;

    invoke-direct {p4}, Lcom/tinder/recs/analytics/RecsSessionTracker$SystemUpTimeProvider;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/recs/analytics/RecsSessionTracker;-><init>(Lcom/tinder/common/navigation/f;Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;Lcom/tinder/recs/analytics/AddRecsSessionEvent;Lcom/tinder/recs/analytics/RecsSessionTracker$SystemUpTimeProvider;)V

    return-void
.end method

.method public static final synthetic access$onScreenChange(Lcom/tinder/recs/analytics/RecsSessionTracker;Lcom/tinder/common/navigation/Screen;Lcom/tinder/common/navigation/Screen;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/analytics/RecsSessionTracker;->onScreenChange(Lcom/tinder/common/navigation/Screen;Lcom/tinder/common/navigation/Screen;)V

    return-void
.end method

.method private final endSession(Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    sget-object v1, Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;->INACTIVE:Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->setSessionState(Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;)V

    .line 119
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    iget-object v1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->systemUpTimeProvider:Lcom/tinder/recs/analytics/RecsSessionTracker$SystemUpTimeProvider;

    invoke-virtual {v1}, Lcom/tinder/recs/analytics/RecsSessionTracker$SystemUpTimeProvider;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->setSessionEndTimeMillis(J)V

    .line 120
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->setDestination(Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;)V

    .line 121
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->addRecsSessionEvent:Lcom/tinder/recs/analytics/AddRecsSessionEvent;

    iget-object v1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    invoke-virtual {v1}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->toRecsSessionEvent()Lcom/tinder/d/a/ph;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/analytics/AddRecsSessionEvent;->execute(Lcom/tinder/d/a/ph;)V

    .line 122
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->clear()V

    .line 123
    return-void
.end method

.method private final isSessionActive()Z
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->getSessionState()Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;->ACTIVE:Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final onScreenChange(Lcom/tinder/common/navigation/Screen;Lcom/tinder/common/navigation/Screen;)V
    .locals 2

    .prologue
    .line 100
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/tinder/recs/analytics/RecsSessionTracker;->toSource(Lcom/tinder/common/navigation/Screen;)Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    :goto_0
    sget-object v1, Lcom/tinder/common/navigation/Screen$f;->a:Lcom/tinder/common/navigation/Screen$f;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/tinder/recs/analytics/RecsSessionTracker;->startSession(Lcom/tinder/recs/analytics/RecsSessionTracker$Source;)V

    .line 105
    :cond_0
    :goto_1
    return-void

    .line 100
    :cond_1
    iget-boolean v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->isAppOpenPush:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$Source;->PUSH:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$Source;->OPEN:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    goto :goto_0

    .line 104
    :cond_3
    sget-object v0, Lcom/tinder/common/navigation/Screen$f;->a:Lcom/tinder/common/navigation/Screen$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tinder/recs/analytics/RecsSessionTracker;->toDestination(Lcom/tinder/common/navigation/Screen;)Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recs/analytics/RecsSessionTracker;->endSession(Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;)V

    goto :goto_1
.end method

.method private final startSession(Lcom/tinder/recs/analytics/RecsSessionTracker$Source;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->getSessionState()Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;->ACTIVE:Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;->UNKNOWN:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    invoke-direct {p0, v0}, Lcom/tinder/recs/analytics/RecsSessionTracker;->endSession(Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    sget-object v1, Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;->ACTIVE:Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->setSessionState(Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;)V

    .line 113
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->setSource(Lcom/tinder/recs/analytics/RecsSessionTracker$Source;)V

    .line 114
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    iget-object v1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->systemUpTimeProvider:Lcom/tinder/recs/analytics/RecsSessionTracker$SystemUpTimeProvider;

    invoke-virtual {v1}, Lcom/tinder/recs/analytics/RecsSessionTracker$SystemUpTimeProvider;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->setSessionStartTimeMillis(J)V

    .line 115
    return-void
.end method

.method private final toDestination(Lcom/tinder/common/navigation/Screen;)Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;
    .locals 1

    .prologue
    .line 138
    instance-of v0, p1, Lcom/tinder/common/navigation/Screen$Matches;

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;->MATCH_LIST:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    .line 140
    :goto_0
    return-object v0

    .line 141
    :cond_0
    sget-object v0, Lcom/tinder/common/navigation/Screen$b;->a:Lcom/tinder/common/navigation/Screen$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;->BACKGROUND:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    goto :goto_0

    .line 142
    :cond_1
    sget-object v0, Lcom/tinder/common/navigation/Screen$a;->a:Lcom/tinder/common/navigation/Screen$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;->ACCOUNT:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    goto :goto_0

    .line 143
    :cond_2
    sget-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;->UNKNOWN:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    goto :goto_0
.end method

.method private final toSource(Lcom/tinder/common/navigation/Screen;)Lcom/tinder/recs/analytics/RecsSessionTracker$Source;
    .locals 1

    .prologue
    .line 128
    instance-of v0, p1, Lcom/tinder/common/navigation/Screen$Matches;

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$Source;->MATCH_LIST:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    .line 130
    :goto_0
    return-object v0

    .line 131
    :cond_0
    sget-object v0, Lcom/tinder/common/navigation/Screen$b;->a:Lcom/tinder/common/navigation/Screen$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$Source;->BACKGROUND:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    goto :goto_0

    .line 132
    :cond_1
    sget-object v0, Lcom/tinder/common/navigation/Screen$a;->a:Lcom/tinder/common/navigation/Screen$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$Source;->ACCOUNT:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    goto :goto_0

    .line 133
    :cond_2
    sget-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$Source;->UNKNOWN:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized addRecProfileOpened(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 2

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/tinder/recs/analytics/RecsSessionTracker;->isSessionActive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 64
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->getProfileOpened()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/Rec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized addRecRewind(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 2

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/tinder/recs/analytics/RecsSessionTracker;->isSessionActive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->getRewinds()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/Rec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->getLikes()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/Rec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->getSuperLikes()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/Rec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized addRecSwiped(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$Type;)V
    .locals 2

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/tinder/recs/analytics/RecsSessionTracker;->isSessionActive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :goto_0
    monitor-exit p0

    return-void

    .line 72
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->getSwipes()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/Rec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->getLikes()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/Rec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->getSuperLikes()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/Rec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized addRecViewed(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 2

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/tinder/recs/analytics/RecsSessionTracker;->isSessionActive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->getRecViewed()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/Rec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isAppOpenPush()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->isAppOpenPush:Z

    return v0
.end method

.method public final setAppOpenFromPushMessage(Z)V
    .locals 2

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->isAppOpenPush:Z

    .line 94
    invoke-direct {p0}, Lcom/tinder/recs/analytics/RecsSessionTracker;->isSessionActive()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->recsSession:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    sget-object v1, Lcom/tinder/recs/analytics/RecsSessionTracker$Source;->PUSH:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->setSource(Lcom/tinder/recs/analytics/RecsSessionTracker$Source;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final setAppOpenPush(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->isAppOpenPush:Z

    return-void
.end method

.method public final declared-synchronized startTracking()V
    .locals 4

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->disposable:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->currentScreenTracker:Lcom/tinder/common/navigation/f;

    invoke-interface {v0}, Lcom/tinder/common/navigation/f;->a()Lio/reactivex/o;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->observeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v1

    .line 32
    sget-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$1;->INSTANCE:Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$1;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v1

    .line 33
    sget-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$2;->INSTANCE:Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$2;

    check-cast v0, Lio/reactivex/b/c;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->scan(Lio/reactivex/b/c;)Lio/reactivex/o;

    move-result-object v1

    .line 39
    sget-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$3;->INSTANCE:Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$3;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->filter(Lio/reactivex/b/q;)Lio/reactivex/o;

    move-result-object v3

    .line 40
    new-instance v0, Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$4;

    invoke-direct {v0, p0}, Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$4;-><init>(Lcom/tinder/recs/analytics/RecsSessionTracker;)V

    check-cast v0, Lio/reactivex/b/g;

    sget-object v1, Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$5;->INSTANCE:Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$5;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tinder/recs/analytics/RecsSessionTrackerKt$sam$Consumer$6081b541;

    invoke-direct {v2, v1}, Lcom/tinder/recs/analytics/RecsSessionTrackerKt$sam$Consumer$6081b541;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v3, v0, v1}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->disposable:Lio/reactivex/disposables/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stopTracking()V
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker;->disposable:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/tinder/recs/analytics/RecsSessionTracker;->isSessionActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;->UNKNOWN:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    invoke-direct {p0, v0}, Lcom/tinder/recs/analytics/RecsSessionTracker;->endSession(Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
