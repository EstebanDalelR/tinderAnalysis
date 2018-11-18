.class public final Lcom/tinder/match/e/v;
.super Ljava/lang/Object;
.source "MatchTabsPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0016\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u000bH\u0002J\u0008\u0010\u001d\u001a\u00020\u0014H\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tinder/match/presenter/MatchTabsPresenter;",
        "",
        "matchesTabSelectedProvider",
        "Lcom/tinder/match/provider/MatchesTabSelectedProvider;",
        "feedTabReselectedProvider",
        "Lcom/tinder/match/provider/FeedTabReselectedProvider;",
        "(Lcom/tinder/match/provider/MatchesTabSelectedProvider;Lcom/tinder/match/provider/FeedTabReselectedProvider;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "matchTabPages",
        "",
        "Lcom/tinder/match/viewmodel/MatchTabsPage;",
        "[Lcom/tinder/match/viewmodel/MatchTabsPage;",
        "target",
        "Lcom/tinder/match/target/MatchTabsTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/match/target/MatchTabsTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/match/target/MatchTabsTarget;)V",
        "drop",
        "",
        "observeTabSelections",
        "onTabSelected",
        "tabPosition",
        "",
        "kind",
        "Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;",
        "selectTab",
        "matchTabsPage",
        "take",
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
.field public a:Lcom/tinder/match/g/d;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:[Lcom/tinder/match/viewmodel/MatchTabsPage;

.field private final c:Lio/reactivex/disposables/a;

.field private final d:Lcom/tinder/match/f/g;

.field private final e:Lcom/tinder/match/f/b;


# direct methods
.method public constructor <init>(Lcom/tinder/match/f/g;Lcom/tinder/match/f/b;)V
    .locals 1

    .prologue
    const-string v0, "matchesTabSelectedProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedTabReselectedProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/e/v;->d:Lcom/tinder/match/f/g;

    iput-object p2, p0, Lcom/tinder/match/e/v;->e:Lcom/tinder/match/f/b;

    .line 24
    invoke-static {}, Lcom/tinder/match/viewmodel/MatchTabsPage;->values()[Lcom/tinder/match/viewmodel/MatchTabsPage;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/e/v;->b:[Lcom/tinder/match/viewmodel/MatchTabsPage;

    .line 25
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/match/e/v;->c:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/match/e/v;Lcom/tinder/match/viewmodel/MatchTabsPage;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/match/e/v;->a(Lcom/tinder/match/viewmodel/MatchTabsPage;)V

    return-void
.end method

.method private final a(Lcom/tinder/match/viewmodel/MatchTabsPage;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/match/e/v;->a:Lcom/tinder/match/g/d;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/MatchTabsPage;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/match/g/d;->a(I)V

    .line 69
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/match/e/v;->d:Lcom/tinder/match/f/g;

    invoke-virtual {v0}, Lcom/tinder/match/f/g;->a()Lio/reactivex/o;

    move-result-object v1

    .line 56
    sget-object v0, Lcom/tinder/match/e/v$a;->a:Lcom/tinder/match/e/v$a;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->filter(Lio/reactivex/b/q;)Lio/reactivex/o;

    move-result-object v1

    .line 57
    sget-object v0, Lcom/tinder/match/e/v$b;->a:Lcom/tinder/match/e/v$b;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/reactivex/o;->distinctUntilChanged()Lio/reactivex/o;

    move-result-object v2

    .line 59
    new-instance v0, Lcom/tinder/match/e/v$c;

    invoke-direct {v0, p0}, Lcom/tinder/match/e/v$c;-><init>(Lcom/tinder/match/e/v;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 61
    sget-object v1, Lcom/tinder/match/e/v$d;->a:Lcom/tinder/match/e/v$d;

    check-cast v1, Lio/reactivex/b/g;

    .line 59
    invoke-virtual {v2, v0, v1}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tinder/match/e/v;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tinder/match/e/v;->c()V

    .line 30
    return-void
.end method

.method public final a(ILcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;)V
    .locals 3

    .prologue
    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/tinder/match/f/g$a;

    .line 40
    iget-object v1, p0, Lcom/tinder/match/e/v;->b:[Lcom/tinder/match/viewmodel/MatchTabsPage;

    aget-object v1, v1, p1

    .line 38
    invoke-direct {v0, p1, v1, p2}, Lcom/tinder/match/f/g$a;-><init>(ILcom/tinder/match/viewmodel/MatchTabsPage;Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;)V

    .line 43
    iget-object v1, p0, Lcom/tinder/match/e/v;->d:Lcom/tinder/match/f/g;

    invoke-virtual {v1, v0}, Lcom/tinder/match/f/g;->a(Lcom/tinder/match/f/g$a;)V

    .line 44
    invoke-virtual {v0}, Lcom/tinder/match/f/g$a;->b()Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    move-result-object v1

    sget-object v2, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->a:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/tinder/match/e/v;->a:Lcom/tinder/match/g/d;

    if-nez v1, :cond_0

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, p1}, Lcom/tinder/match/g/d;->a(I)V

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/match/f/g$a;->b()Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    move-result-object v1

    sget-object v2, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->b:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tinder/match/f/g$a;->a()Lcom/tinder/match/viewmodel/MatchTabsPage;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/viewmodel/MatchTabsPage;->FEED:Lcom/tinder/match/viewmodel/MatchTabsPage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/tinder/match/e/v;->e:Lcom/tinder/match/f/b;

    sget-object v1, Lkotlin/i;->a:Lkotlin/i;

    invoke-virtual {v0, v1}, Lcom/tinder/match/f/b;->a(Lkotlin/i;)V

    .line 52
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/match/e/v;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 35
    return-void
.end method
