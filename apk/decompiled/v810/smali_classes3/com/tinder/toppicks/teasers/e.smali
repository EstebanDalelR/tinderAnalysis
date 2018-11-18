.class public final Lcom/tinder/toppicks/teasers/e;
.super Ljava/lang/Object;
.source "TopPicksTeasersPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eH\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e2\u0006\u0010\u0016\u001a\u00020\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eH\u0002J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eJ$\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u0013J\u000e\u0010\"\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tinder/toppicks/teasers/TopPicksTeasersPresenter;",
        "",
        "syncTeaser",
        "Lcom/tinder/toppicks/teasers/SyncTopPicksTeasers;",
        "observeTopPicksTeasers",
        "Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksTeasers;",
        "topPicksCardsFactory",
        "Lcom/tinder/toppicks/header/TopPicksCardsFactory;",
        "(Lcom/tinder/toppicks/teasers/SyncTopPicksTeasers;Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksTeasers;Lcom/tinder/toppicks/header/TopPicksCardsFactory;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "target",
        "Lcom/tinder/toppicks/teasers/TopPickTeasersGridTarget;",
        "createViewModels",
        "",
        "Lcom/tinder/cardstack/model/Card;",
        "teasers",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        "dropTarget",
        "",
        "getTeaserPicsForPaywall",
        "",
        "topPickTeaser",
        "allTeasers",
        "observeTeasers",
        "onTeaserSyncFailed",
        "error",
        "",
        "showPaywallFromBottom",
        "source",
        "Lcom/tinder/paywall/GoldPaywallSource;",
        "showPaywallWithTeaser",
        "chosenTeaser",
        "syncTeasers",
        "takeTarget",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/toppicks/teasers/d;

.field private final b:Lio/reactivex/disposables/a;

.field private final c:Lcom/tinder/toppicks/teasers/a;

.field private final d:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksTeasers;

.field private final e:Lcom/tinder/toppicks/header/a;


# direct methods
.method public constructor <init>(Lcom/tinder/toppicks/teasers/a;Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksTeasers;Lcom/tinder/toppicks/header/a;)V
    .locals 1

    .prologue
    const-string v0, "syncTeaser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeTopPicksTeasers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPicksCardsFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/teasers/e;->c:Lcom/tinder/toppicks/teasers/a;

    iput-object p2, p0, Lcom/tinder/toppicks/teasers/e;->d:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksTeasers;

    iput-object p3, p0, Lcom/tinder/toppicks/teasers/e;->e:Lcom/tinder/toppicks/header/a;

    .line 28
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/toppicks/teasers/e;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/teasers/e;)Lcom/tinder/toppicks/teasers/d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/e;->a:Lcom/tinder/toppicks/teasers/d;

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/toppicks/model/TopPickTeaser;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 56
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/toppicks/model/TopPickTeaser;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 57
    check-cast p2, Ljava/lang/Iterable;

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 110
    check-cast v0, Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x3

    if-ge v0, v7, :cond_2

    move v0, v4

    :goto_1
    if-nez v0, :cond_3

    :cond_0
    move-object v0, v2

    .line 114
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 58
    nop

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    .line 59
    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/model/TopPickTeaser;->getPhotoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/model/TopPickTeaser;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v5

    .line 57
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_4
    check-cast v1, Ljava/util/List;

    move-object v0, v3

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/teasers/e;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/teasers/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/cardstack/model/a",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/e;->e:Lcom/tinder/toppicks/header/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tinder/toppicks/header/a;->a(Lcom/tinder/toppicks/header/a;ZILjava/lang/Object;)Lcom/tinder/toppicks/header/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 121
    check-cast v2, Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    .line 104
    iget-object v4, p0, Lcom/tinder/toppicks/teasers/e;->e:Lcom/tinder/toppicks/header/a;

    invoke-virtual {v4, v2}, Lcom/tinder/toppicks/header/a;->a(Lcom/tinder/domain/toppicks/model/TopPickTeaser;)Lcom/tinder/toppicks/teasers/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 103
    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/teasers/e;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/teasers/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    instance-of v0, p1, Lcom/tinder/util/ConnectivityProvider$NoInternetConnectionException;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/e;->a:Lcom/tinder/toppicks/teasers/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/toppicks/teasers/d;->a()V

    .line 93
    :cond_0
    const-string v0, "Network error when syncing teasers."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/e;->a:Lcom/tinder/toppicks/teasers/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tinder/toppicks/teasers/d;->b()V

    .line 97
    :cond_2
    const-string v0, "Unknown error when syncing teasers."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 68
    iget-object v2, p0, Lcom/tinder/toppicks/teasers/e;->b:Lio/reactivex/disposables/a;

    .line 73
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/e;->d:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksTeasers;

    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksTeasers;->execute()Lio/reactivex/f;

    move-result-object v0

    .line 69
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v1

    .line 71
    sget-object v0, Lcom/tinder/toppicks/teasers/e$a;->a:Lcom/tinder/toppicks/teasers/e$a;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/q;)Lio/reactivex/f;

    move-result-object v1

    .line 72
    new-instance v0, Lcom/tinder/toppicks/teasers/e$b;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/teasers/e$b;-><init>(Lcom/tinder/toppicks/teasers/e;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->f(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v3

    .line 74
    new-instance v0, Lcom/tinder/toppicks/teasers/e$c;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/teasers/e$c;-><init>(Lcom/tinder/toppicks/teasers/e;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 77
    sget-object v1, Lcom/tinder/toppicks/teasers/e$d;->a:Lcom/tinder/toppicks/teasers/e$d;

    check-cast v1, Lio/reactivex/b/g;

    .line 73
    invoke-virtual {v3, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/e;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 37
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/toppicks/teasers/d;

    iput-object v0, p0, Lcom/tinder/toppicks/teasers/e;->a:Lcom/tinder/toppicks/teasers/d;

    .line 38
    return-void
.end method

.method public final a(Lcom/tinder/domain/toppicks/model/TopPickTeaser;Ljava/util/List;Lcom/tinder/paywall/GoldPaywallSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
            ">;",
            "Lcom/tinder/paywall/GoldPaywallSource;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "chosenTeaser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allTeasers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/e;->a:Lcom/tinder/toppicks/teasers/d;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tinder/toppicks/teasers/e;->a(Lcom/tinder/domain/toppicks/model/TopPickTeaser;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tinder/toppicks/teasers/d;->a(Ljava/util/List;Lcom/tinder/paywall/GoldPaywallSource;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final a(Lcom/tinder/paywall/GoldPaywallSource;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/e;->a:Lcom/tinder/toppicks/teasers/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v2, p1, v1, v2}, Lcom/tinder/toppicks/teasers/d$a;->a(Lcom/tinder/toppicks/teasers/d;Ljava/util/List;Lcom/tinder/paywall/GoldPaywallSource;ILjava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final a(Lcom/tinder/toppicks/teasers/d;)V
    .locals 1

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tinder/toppicks/teasers/e;->a:Lcom/tinder/toppicks/teasers/d;

    .line 32
    invoke-direct {p0}, Lcom/tinder/toppicks/teasers/e;->c()V

    .line 33
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 83
    iget-object v3, p0, Lcom/tinder/toppicks/teasers/e;->b:Lio/reactivex/disposables/a;

    .line 85
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/e;->c:Lcom/tinder/toppicks/teasers/a;

    invoke-virtual {v0}, Lcom/tinder/toppicks/teasers/a;->a()Lio/reactivex/a;

    move-result-object v0

    .line 84
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v4

    .line 85
    sget-object v0, Lcom/tinder/toppicks/teasers/e$e;->a:Lcom/tinder/toppicks/teasers/e$e;

    check-cast v0, Lio/reactivex/b/a;

    new-instance v1, Lcom/tinder/toppicks/teasers/TopPicksTeasersPresenter$syncTeasers$2;

    check-cast p0, Lcom/tinder/toppicks/teasers/e;

    invoke-direct {v1, p0}, Lcom/tinder/toppicks/teasers/TopPicksTeasersPresenter$syncTeasers$2;-><init>(Lcom/tinder/toppicks/teasers/e;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/tinder/toppicks/teasers/f;

    invoke-direct {v2, v1}, Lcom/tinder/toppicks/teasers/f;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v4, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 87
    return-void
.end method
