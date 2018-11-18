.class public final Lcom/tinder/fastmatch/presenter/p;
.super Ljava/lang/Object;
.source "FastMatchToolbarPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0007J\u0008\u0010\u0017\u001a\u00020\u0012H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/fastmatch/presenter/FastMatchToolbarPresenter;",
        "",
        "fastMatchStatusProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;",
        "addLikesYouPillCountCheckEvent",
        "Lcom/tinder/fastmatch/analytics/AddLikesYouPillCountCheckEvent;",
        "fastMatchSessionManager",
        "Lcom/tinder/fastmatch/analytics/FastMatchSessionManager;",
        "(Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;Lcom/tinder/fastmatch/analytics/AddLikesYouPillCountCheckEvent;Lcom/tinder/fastmatch/analytics/FastMatchSessionManager;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "target",
        "Lcom/tinder/fastmatch/target/FastMatchToolbarTarget;",
        "getTarget",
        "()Lcom/tinder/fastmatch/target/FastMatchToolbarTarget;",
        "setTarget",
        "(Lcom/tinder/fastmatch/target/FastMatchToolbarTarget;)V",
        "handleAnalyticsEvent",
        "",
        "fastMatchStatus",
        "Lcom/tinder/domain/fastmatch/model/FastMatchStatus;",
        "handleFastMatchStatus",
        "subscribe",
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
.field public a:Lcom/tinder/fastmatch/f/i;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lio/reactivex/disposables/a;

.field private final c:Lcom/tinder/data/fastmatch/b/b;

.field private final d:Lcom/tinder/fastmatch/analytics/e;

.field private final e:Lcom/tinder/fastmatch/analytics/g;


# direct methods
.method public constructor <init>(Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/fastmatch/analytics/e;Lcom/tinder/fastmatch/analytics/g;)V
    .locals 1

    .prologue
    const-string v0, "fastMatchStatusProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addLikesYouPillCountCheckEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchSessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/presenter/p;->c:Lcom/tinder/data/fastmatch/b/b;

    iput-object p2, p0, Lcom/tinder/fastmatch/presenter/p;->d:Lcom/tinder/fastmatch/analytics/e;

    iput-object p3, p0, Lcom/tinder/fastmatch/presenter/p;->e:Lcom/tinder/fastmatch/analytics/g;

    .line 28
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/fastmatch/presenter/p;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method private final a(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getSource()Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;->PREVIEW:Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/tinder/fastmatch/viewmodel/b;

    .line 52
    invoke-virtual {p1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->isRange()Z

    move-result v2

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/tinder/fastmatch/viewmodel/b;-><init>(IZ)V

    .line 54
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/p;->a:Lcom/tinder/fastmatch/f/i;

    if-nez v1, :cond_1

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, v0}, Lcom/tinder/fastmatch/f/i;->a(Lcom/tinder/fastmatch/viewmodel/b;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/presenter/p;->b(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/presenter/p;Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/presenter/p;->a(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)V

    return-void
.end method

.method private final b(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/p;->e:Lcom/tinder/fastmatch/analytics/g;

    invoke-virtual {p1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/fastmatch/analytics/g;->b(I)V

    .line 60
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/p;->d:Lcom/tinder/fastmatch/analytics/e;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/e;->execute()V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/p;->c:Lcom/tinder/data/fastmatch/b/b;

    .line 33
    invoke-virtual {v0}, Lcom/tinder/data/fastmatch/b/b;->b()Lio/reactivex/l;

    move-result-object v0

    .line 34
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    .line 36
    new-instance v0, Lcom/tinder/fastmatch/presenter/p$a;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/presenter/p$a;-><init>(Lcom/tinder/fastmatch/presenter/p;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 37
    sget-object v1, Lcom/tinder/fastmatch/presenter/p$b;->a:Lcom/tinder/fastmatch/presenter/p$b;

    check-cast v1, Lio/reactivex/b/g;

    .line 35
    invoke-virtual {v2, v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/p;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 39
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/p;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 44
    return-void
.end method
