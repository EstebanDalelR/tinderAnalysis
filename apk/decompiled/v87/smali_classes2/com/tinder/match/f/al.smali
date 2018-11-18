.class public Lcom/tinder/match/f/al;
.super Lcom/tinder/presenters/PresenterBase;
.source "NewMatchesPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/match/h/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/domain/match/usecase/GetNewMatches;

.field private final b:Lcom/tinder/match/g/d;

.field private final c:Lcom/tinder/match/viewmodel/j;

.field private final d:Lcom/tinder/data/fastmatch/b/a;

.field private final e:Lcom/tinder/data/fastmatch/b/b;

.field private final f:Lcom/tinder/domain/purchase/SubscriptionProvider;


# direct methods
.method constructor <init>(Lcom/tinder/domain/match/usecase/GetNewMatches;Lcom/tinder/match/g/d;Lcom/tinder/match/viewmodel/j;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/domain/purchase/SubscriptionProvider;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tinder/match/f/al;->a:Lcom/tinder/domain/match/usecase/GetNewMatches;

    .line 50
    iput-object p2, p0, Lcom/tinder/match/f/al;->b:Lcom/tinder/match/g/d;

    .line 51
    iput-object p3, p0, Lcom/tinder/match/f/al;->c:Lcom/tinder/match/viewmodel/j;

    .line 52
    iput-object p4, p0, Lcom/tinder/match/f/al;->d:Lcom/tinder/data/fastmatch/b/a;

    .line 53
    iput-object p5, p0, Lcom/tinder/match/f/al;->e:Lcom/tinder/data/fastmatch/b/b;

    .line 54
    iput-object p6, p0, Lcom/tinder/match/f/al;->f:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 55
    return-void
.end method

.method static final synthetic a(Lcom/tinder/domain/fastmatch/model/FastMatchConfig;Lcom/tinder/domain/fastmatch/model/FastMatchStatus;Lcom/tinder/domain/common/model/Subscription;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 97
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/tinder/match/viewmodel/l;)Z
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tinder/match/viewmodel/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 65
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/NewMatchListItem;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p1}, Ljava8/util/stream/StreamSupport;->a(Ljava/util/Collection;)Ljava8/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/f/av;->a:Ljava8/util/function/Function;

    .line 103
    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/function/Function;)Ljava8/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/f/aw;->a:Ljava8/util/function/Predicate;

    .line 104
    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/function/Predicate;)Ljava8/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/f/ax;->a:Ljava8/util/function/Function;

    .line 105
    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/function/Function;)Ljava8/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/f/ao;->a:Ljava8/util/function/Predicate;

    .line 106
    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/function/Predicate;)Ljava8/util/stream/Stream;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava8/util/stream/Stream;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/match/f/al;->b:Lcom/tinder/match/g/d;

    invoke-interface {v0}, Lcom/tinder/match/g/d;->a()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/f/al;->a:Lcom/tinder/domain/match/usecase/GetNewMatches;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/match/f/at;->a(Lcom/tinder/domain/match/usecase/GetNewMatches;)Lrx/functions/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->o(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private e()Lrx/e;
    .locals 4
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
    .line 91
    iget-object v0, p0, Lcom/tinder/match/f/al;->d:Lcom/tinder/data/fastmatch/b/a;

    .line 92
    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->observe()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/f/al;->e:Lcom/tinder/data/fastmatch/b/b;

    .line 94
    invoke-virtual {v1}, Lcom/tinder/data/fastmatch/b/b;->b()Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 93
    invoke-static {v1, v2}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/q;Lio/reactivex/BackpressureStrategy;)Lrx/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/match/f/al;->f:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 95
    invoke-interface {v2}, Lcom/tinder/domain/purchase/SubscriptionProvider;->observe()Lrx/e;

    move-result-object v2

    sget-object v3, Lcom/tinder/match/f/au;->a:Lrx/functions/h;

    .line 91
    invoke-static {v0, v1, v2, v3}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/match/h/f;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/match/f/al;->c:Lcom/tinder/match/viewmodel/j;

    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/j;->a()Lcom/tinder/match/viewmodel/NewMatchListItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tinder/match/h/f;->a(Lcom/tinder/match/viewmodel/NewMatchListItem;)V

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/tinder/match/f/ap;

    invoke-direct {v0, p0, p1}, Lcom/tinder/match/f/ap;-><init>(Lcom/tinder/match/f/al;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/tinder/match/f/al;->a(Lrx/functions/b;)V

    .line 82
    return-void
.end method

.method final synthetic a(Ljava/util/List;Lcom/tinder/match/h/f;)V
    .locals 4

    .prologue
    .line 72
    invoke-interface {p2, p1}, Lcom/tinder/match/h/f;->a(Ljava/util/List;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/tinder/match/f/al;->c(Ljava/util/List;)J

    move-result-wide v0

    .line 75
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 76
    invoke-interface {p2}, Lcom/tinder/match/h/f;->a()V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-interface {p2, v0}, Lcom/tinder/match/h/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/tinder/match/f/am;

    invoke-direct {v0, p0}, Lcom/tinder/match/f/am;-><init>(Lcom/tinder/match/f/al;)V

    invoke-virtual {p0, v0}, Lcom/tinder/match/f/al;->a(Lrx/functions/b;)V

    .line 60
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/tinder/match/f/al;->d()Lrx/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/tinder/match/f/al;->e()Lrx/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/match/f/al;->c:Lcom/tinder/match/viewmodel/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/tinder/match/f/an;->a(Lcom/tinder/match/viewmodel/j;)Lrx/functions/g;

    move-result-object v2

    .line 63
    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/f/aq;->a:Lrx/functions/f;

    .line 65
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/tinder/match/f/al;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/match/f/ar;

    invoke-direct {v1, p0}, Lcom/tinder/match/f/ar;-><init>(Lcom/tinder/match/f/al;)V

    sget-object v2, Lcom/tinder/match/f/as;->a:Lrx/functions/b;

    .line 68
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 84
    return-void
.end method
