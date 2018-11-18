.class public final Lcom/tinder/fastmatch/newcount/e;
.super Ljava/lang/Object;
.source "NewCountUpdateScheduler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BG\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\rH\u0002J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001bJ\u0006\u0010!\u001a\u00020\u001fJ\u0006\u0010\"\u001a\u00020\u001fR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tinder/fastmatch/newcount/NewCountUpdateScheduler;",
        "",
        "refreshNotifier",
        "Lcom/tinder/domain/fastmatch/RefreshNotifier;",
        "fastMatchRecsResponseRepository",
        "Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;",
        "newCountFetcher",
        "Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;",
        "newCountRepository",
        "Lcom/tinder/domain/fastmatch/repository/NewCountRepository;",
        "newCountUpdateIntervalProvider",
        "Lcom/tinder/fastmatch/newcount/NewCountUpdateIntervalProvider;",
        "ioScheduler",
        "Lrx/Scheduler;",
        "rescheduleDelayTimeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "rescheduleDelayScheduler",
        "(Lcom/tinder/domain/fastmatch/RefreshNotifier;Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;Lcom/tinder/domain/fastmatch/repository/NewCountRepository;Lcom/tinder/fastmatch/newcount/NewCountUpdateIntervalProvider;Lrx/Scheduler;Ljava/util/concurrent/TimeUnit;Lrx/Scheduler;)V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "getCompositeSubscription",
        "()Lrx/subscriptions/CompositeSubscription;",
        "setCompositeSubscription",
        "(Lrx/subscriptions/CompositeSubscription;)V",
        "rescheduleAfterDelay",
        "Lrx/Completable$Transformer;",
        "rescheduleDelay",
        "",
        "timeUnit",
        "delayScheduler",
        "resetDelay",
        "",
        "delay",
        "schedule",
        "unschedule",
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
.field private a:J

.field private final b:Lrx/b$c;

.field private c:Lrx/f/b;

.field private final d:Lcom/tinder/domain/fastmatch/RefreshNotifier;

.field private final e:Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;

.field private final f:Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;

.field private final g:Lcom/tinder/domain/fastmatch/repository/NewCountRepository;

.field private final h:Lcom/tinder/fastmatch/newcount/b;

.field private final i:Lrx/h;

.field private final j:Ljava/util/concurrent/TimeUnit;

.field private final k:Lrx/h;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/fastmatch/RefreshNotifier;Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;Lcom/tinder/domain/fastmatch/repository/NewCountRepository;Lcom/tinder/fastmatch/newcount/b;Lrx/h;Ljava/util/concurrent/TimeUnit;Lrx/h;)V
    .locals 2

    .prologue
    const-string v0, "refreshNotifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchRecsResponseRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newCountFetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newCountRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newCountUpdateIntervalProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rescheduleDelayTimeUnit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rescheduleDelayScheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/newcount/e;->d:Lcom/tinder/domain/fastmatch/RefreshNotifier;

    iput-object p2, p0, Lcom/tinder/fastmatch/newcount/e;->e:Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;

    iput-object p3, p0, Lcom/tinder/fastmatch/newcount/e;->f:Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;

    iput-object p4, p0, Lcom/tinder/fastmatch/newcount/e;->g:Lcom/tinder/domain/fastmatch/repository/NewCountRepository;

    iput-object p5, p0, Lcom/tinder/fastmatch/newcount/e;->h:Lcom/tinder/fastmatch/newcount/b;

    iput-object p6, p0, Lcom/tinder/fastmatch/newcount/e;->i:Lrx/h;

    iput-object p7, p0, Lcom/tinder/fastmatch/newcount/e;->j:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Lcom/tinder/fastmatch/newcount/e;->k:Lrx/h;

    .line 32
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/tinder/fastmatch/newcount/e;->a:J

    .line 34
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/e;->j:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/tinder/fastmatch/newcount/e;->k:Lrx/h;

    invoke-direct {p0, v0, v1}, Lcom/tinder/fastmatch/newcount/e;->a(Ljava/util/concurrent/TimeUnit;Lrx/h;)Lrx/b$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/newcount/e;->b:Lrx/b$c;

    .line 36
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/fastmatch/newcount/e;->c:Lrx/f/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/newcount/e;)Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/e;->f:Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;

    return-object v0
.end method

.method private final a(Ljava/util/concurrent/TimeUnit;Lrx/h;)Lrx/b$c;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/tinder/fastmatch/newcount/e$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/fastmatch/newcount/e$a;-><init>(Lcom/tinder/fastmatch/newcount/e;Ljava/util/concurrent/TimeUnit;Lrx/h;)V

    check-cast v0, Lrx/b$c;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/fastmatch/newcount/e;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tinder/fastmatch/newcount/e;->a:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/tinder/fastmatch/newcount/e;)Ljava/util/concurrent/TimeUnit;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/e;->j:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tinder/fastmatch/newcount/e;)Lrx/h;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/e;->k:Lrx/h;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tinder/fastmatch/newcount/e;)Lcom/tinder/domain/fastmatch/repository/NewCountRepository;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/e;->g:Lcom/tinder/domain/fastmatch/repository/NewCountRepository;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tinder/fastmatch/newcount/e;)Lrx/b$c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/e;->b:Lrx/b$c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/e;->c:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/e;->h:Lcom/tinder/fastmatch/newcount/b;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/newcount/b;->a()Lrx/e;

    move-result-object v2

    .line 52
    new-instance v0, Lcom/tinder/fastmatch/newcount/e$b;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/newcount/e$b;-><init>(Lcom/tinder/fastmatch/newcount/e;)V

    check-cast v0, Lrx/functions/b;

    .line 53
    sget-object v1, Lcom/tinder/fastmatch/newcount/e$c;->a:Lcom/tinder/fastmatch/newcount/e$c;

    check-cast v1, Lrx/functions/b;

    .line 52
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v2

    .line 55
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/e;->d:Lcom/tinder/domain/fastmatch/RefreshNotifier;

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/RefreshNotifier;->observeRefresh()Lrx/e;

    move-result-object v3

    .line 56
    new-instance v0, Lcom/tinder/fastmatch/newcount/e$d;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/newcount/e$d;-><init>(Lcom/tinder/fastmatch/newcount/e;)V

    check-cast v0, Lrx/functions/b;

    .line 57
    sget-object v1, Lcom/tinder/fastmatch/newcount/e$e;->a:Lcom/tinder/fastmatch/newcount/e$e;

    check-cast v1, Lrx/functions/b;

    .line 56
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v3

    .line 59
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/e;->e:Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;

    invoke-interface {v0}, Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;->observeToken()Lrx/e;

    move-result-object v4

    .line 60
    new-instance v0, Lcom/tinder/fastmatch/newcount/e$f;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/newcount/e$f;-><init>(Lcom/tinder/fastmatch/newcount/e;)V

    check-cast v0, Lrx/functions/b;

    .line 61
    sget-object v1, Lcom/tinder/fastmatch/newcount/e$g;->a:Lcom/tinder/fastmatch/newcount/e$g;

    check-cast v1, Lrx/functions/b;

    .line 60
    invoke-virtual {v4, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v4

    .line 64
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/e;->f:Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;

    invoke-interface {v0}, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;->observeState()Lrx/e;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tinder/fastmatch/newcount/e;->i:Lrx/h;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 66
    new-instance v0, Lcom/tinder/fastmatch/newcount/e$h;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/newcount/e$h;-><init>(Lcom/tinder/fastmatch/newcount/e;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->q(Lrx/functions/e;)Lrx/e;

    move-result-object v5

    .line 84
    sget-object v0, Lcom/tinder/fastmatch/newcount/e$i;->a:Lcom/tinder/fastmatch/newcount/e$i;

    check-cast v0, Lrx/functions/b;

    .line 85
    sget-object v1, Lcom/tinder/fastmatch/newcount/e$j;->a:Lcom/tinder/fastmatch/newcount/e$j;

    check-cast v1, Lrx/functions/b;

    .line 83
    invoke-virtual {v5, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tinder/fastmatch/newcount/e;->c:Lrx/f/b;

    const/4 v5, 0x4

    new-array v5, v5, [Lrx/m;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    .line 88
    const/4 v2, 0x3

    aput-object v0, v5, v2

    .line 87
    invoke-virtual {v1, v5}, Lrx/f/b;->a([Lrx/m;)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tinder/fastmatch/newcount/e;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    iput-wide p1, p0, Lcom/tinder/fastmatch/newcount/e;->a:J

    .line 43
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/e;->f:Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;

    invoke-interface {v0}, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;->rescheduleState()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/e;->c:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 93
    return-void
.end method
