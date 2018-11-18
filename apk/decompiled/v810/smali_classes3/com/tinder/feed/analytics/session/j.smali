.class public final Lcom/tinder/feed/analytics/session/j;
.super Ljava/lang/Object;
.source "FeedSessionPositionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/feed/analytics/session/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 !2\u00020\u0001:\u0001!B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u000e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\rJ\u000e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\rJ\u0006\u0010\u001f\u001a\u00020\u0018J\u0008\u0010 \u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/feed/analytics/session/FeedSessionPositionTracker;",
        "",
        "feedPositionRequestProvider",
        "Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;",
        "requestFirstItemPositionBarrier",
        "Ljava/util/concurrent/CyclicBarrier;",
        "requestLastItemPositionBarrier",
        "feedRangeRepository",
        "Lcom/tinder/domain/feed/FeedRangeRepository;",
        "trackerScheduler",
        "Lrx/Scheduler;",
        "(Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CyclicBarrier;Lcom/tinder/domain/feed/FeedRangeRepository;Lrx/Scheduler;)V",
        "firstItemPositionOnStart",
        "",
        "isStarted",
        "",
        "lastItemPositionOnEnd",
        "maxItemPositionForSession",
        "minItemPositionForSession",
        "subscriptions",
        "Lrx/subscriptions/CompositeSubscription;",
        "end",
        "Lcom/tinder/feed/analytics/session/FeedPositionInfo;",
        "requestFirstItemPositionAndWait",
        "",
        "requestLastItemPositionAndWait",
        "resetBarriers",
        "resetValues",
        "setFirstItemPositionOnStart",
        "position",
        "setLastItemPositionOnEnd",
        "start",
        "subscribeToFeedRangeRepository",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/feed/analytics/session/j$a;


# instance fields
.field private volatile b:I

.field private volatile c:I

.field private d:I

.field private e:I

.field private f:Z

.field private final g:Lrx/f/b;

.field private final h:Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;

.field private final i:Ljava/util/concurrent/CyclicBarrier;

.field private final j:Ljava/util/concurrent/CyclicBarrier;

.field private final k:Lcom/tinder/domain/feed/FeedRangeRepository;

.field private final l:Lrx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/feed/analytics/session/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/feed/analytics/session/j$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/feed/analytics/session/j;->a:Lcom/tinder/feed/analytics/session/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CyclicBarrier;Lcom/tinder/domain/feed/FeedRangeRepository;Lrx/h;)V
    .locals 2
    .param p2    # Ljava/util/concurrent/CyclicBarrier;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/FeedRequestFirstItemPosition;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/CyclicBarrier;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/FeedRequestLastItemPosition;
        .end annotation
    .end param
    .param p5    # Lrx/h;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/FeedTrackerScheduler;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    const-string v0, "feedPositionRequestProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFirstItemPositionBarrier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLastItemPositionBarrier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedRangeRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/session/j;->h:Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;

    iput-object p2, p0, Lcom/tinder/feed/analytics/session/j;->i:Ljava/util/concurrent/CyclicBarrier;

    iput-object p3, p0, Lcom/tinder/feed/analytics/session/j;->j:Ljava/util/concurrent/CyclicBarrier;

    iput-object p4, p0, Lcom/tinder/feed/analytics/session/j;->k:Lcom/tinder/domain/feed/FeedRangeRepository;

    iput-object p5, p0, Lcom/tinder/feed/analytics/session/j;->l:Lrx/h;

    .line 33
    iput v1, p0, Lcom/tinder/feed/analytics/session/j;->b:I

    .line 35
    iput v1, p0, Lcom/tinder/feed/analytics/session/j;->c:I

    .line 36
    iput v1, p0, Lcom/tinder/feed/analytics/session/j;->d:I

    .line 37
    iput v1, p0, Lcom/tinder/feed/analytics/session/j;->e:I

    .line 40
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/analytics/session/j;->g:Lrx/f/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/session/j;I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tinder/feed/analytics/session/j;->d:I

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/feed/analytics/session/j;I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tinder/feed/analytics/session/j;->e:I

    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/tinder/feed/analytics/session/j;->b:I

    .line 74
    iput v0, p0, Lcom/tinder/feed/analytics/session/j;->c:I

    .line 75
    iput v0, p0, Lcom/tinder/feed/analytics/session/j;->d:I

    .line 76
    iput v0, p0, Lcom/tinder/feed/analytics/session/j;->e:I

    .line 77
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/j;->h:Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;

    sget-object v1, Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider$Request;->FIRST_ITEM_POSITION:Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider$Request;

    invoke-virtual {v0, v1}, Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;->a(Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider$Request;)V

    .line 81
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/j;->i:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I

    .line 82
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/j;->h:Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;

    sget-object v1, Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider$Request;->LAST_ITEM_POSITION:Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider$Request;

    invoke-virtual {v0, v1}, Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;->a(Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider$Request;)V

    .line 86
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/j;->j:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I

    .line 87
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/j;->i:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    .line 91
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/j;->j:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    .line 92
    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/j;->k:Lcom/tinder/domain/feed/FeedRangeRepository;

    .line 96
    invoke-interface {v0}, Lcom/tinder/domain/feed/FeedRangeRepository;->observe()Lrx/e;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tinder/feed/analytics/session/j;->l:Lrx/h;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 98
    new-instance v0, Lcom/tinder/feed/analytics/session/j$b;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/session/j$b;-><init>(Lcom/tinder/feed/analytics/session/j;)V

    check-cast v0, Lrx/functions/b;

    .line 101
    sget-object v1, Lcom/tinder/feed/analytics/session/j$c;->a:Lcom/tinder/feed/analytics/session/j$c;

    check-cast v1, Lrx/functions/b;

    .line 98
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tinder/feed/analytics/session/j;->g:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    nop

    .line 105
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    iget-boolean v0, p0, Lcom/tinder/feed/analytics/session/j;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_1
    iput-boolean v1, p0, Lcom/tinder/feed/analytics/session/j;->f:Z

    .line 45
    invoke-direct {p0}, Lcom/tinder/feed/analytics/session/j;->c()V

    .line 46
    invoke-direct {p0}, Lcom/tinder/feed/analytics/session/j;->d()V

    .line 47
    invoke-direct {p0}, Lcom/tinder/feed/analytics/session/j;->g()V

    .line 48
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tinder/feed/analytics/session/j;->b:I

    .line 66
    return-void
.end method

.method public final b()Lcom/tinder/feed/analytics/session/d;
    .locals 5

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tinder/feed/analytics/session/j;->f:Z

    if-nez v0, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/feed/analytics/session/j;->f:Z

    .line 53
    invoke-direct {p0}, Lcom/tinder/feed/analytics/session/j;->e()V

    .line 54
    invoke-direct {p0}, Lcom/tinder/feed/analytics/session/j;->f()V

    .line 55
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/j;->g:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 56
    new-instance v0, Lcom/tinder/feed/analytics/session/d;

    .line 57
    iget v1, p0, Lcom/tinder/feed/analytics/session/j;->b:I

    .line 58
    iget v2, p0, Lcom/tinder/feed/analytics/session/j;->c:I

    .line 59
    iget v3, p0, Lcom/tinder/feed/analytics/session/j;->d:I

    .line 60
    iget v4, p0, Lcom/tinder/feed/analytics/session/j;->e:I

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/feed/analytics/session/d;-><init>(IIII)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/tinder/feed/analytics/session/j;->c:I

    .line 70
    return-void
.end method
