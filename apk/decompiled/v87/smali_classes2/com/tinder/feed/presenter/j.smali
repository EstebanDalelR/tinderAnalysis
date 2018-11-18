.class public final Lcom/tinder/feed/presenter/j;
.super Ljava/lang/Object;
.source "MatchMessagesTabPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0006\u0010\u0015\u001a\u00020\u0012J\u0008\u0010\u0016\u001a\u00020\u0012H\u0007J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/feed/presenter/MatchMessagesTabPresenter;",
        "",
        "observeHasUntouchedMatches",
        "Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;",
        "matchesTabSelectedProvider",
        "Lcom/tinder/match/provider/MatchesTabSelectedProvider;",
        "(Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;Lcom/tinder/match/provider/MatchesTabSelectedProvider;)V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "isTabSelected",
        "",
        "target",
        "Lcom/tinder/feed/target/MatchesPageMessagesTabIndicatorTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/feed/target/MatchesPageMessagesTabIndicatorTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/feed/target/MatchesPageMessagesTabIndicatorTarget;)V",
        "drop",
        "",
        "observeTabSelected",
        "observeUntouchedMatches",
        "onTargetResumed",
        "take",
        "updateTabSelected",
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
.field public a:Lcom/tinder/feed/e/g;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:Lrx/f/b;

.field private c:Z

.field private final d:Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;

.field private final e:Lcom/tinder/match/g/g;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;Lcom/tinder/match/g/g;)V
    .locals 1

    .prologue
    const-string v0, "observeHasUntouchedMatches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchesTabSelectedProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/presenter/j;->d:Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;

    iput-object p2, p0, Lcom/tinder/feed/presenter/j;->e:Lcom/tinder/match/g/g;

    .line 24
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/presenter/j;->b:Lrx/f/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/presenter/j;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/feed/presenter/j;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/presenter/j;Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tinder/feed/presenter/j;->c:Z

    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tinder/feed/presenter/j;->c:Z

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tinder/feed/presenter/j;->a:Lcom/tinder/feed/e/g;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/feed/e/g;->c()V

    .line 46
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 49
    iget-object v2, p0, Lcom/tinder/feed/presenter/j;->b:Lrx/f/b;

    .line 52
    iget-object v0, p0, Lcom/tinder/feed/presenter/j;->d:Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;

    .line 50
    invoke-virtual {v0}, Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;->execute()Lrx/e;

    move-result-object v1

    .line 51
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v3

    .line 53
    new-instance v0, Lcom/tinder/feed/presenter/j$c;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/j$c;-><init>(Lcom/tinder/feed/presenter/j;)V

    check-cast v0, Lrx/functions/b;

    .line 60
    sget-object v1, Lcom/tinder/feed/presenter/j$d;->a:Lcom/tinder/feed/presenter/j$d;

    check-cast v1, Lrx/functions/b;

    .line 52
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 61
    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 64
    iget-object v2, p0, Lcom/tinder/feed/presenter/j;->b:Lrx/f/b;

    .line 66
    iget-object v0, p0, Lcom/tinder/feed/presenter/j;->e:Lcom/tinder/match/g/g;

    invoke-virtual {v0}, Lcom/tinder/match/g/g;->a()Lrx/e;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/tinder/feed/d/a;->a()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v3

    .line 66
    new-instance v0, Lcom/tinder/feed/presenter/j$a;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/j$a;-><init>(Lcom/tinder/feed/presenter/j;)V

    check-cast v0, Lrx/functions/b;

    .line 69
    sget-object v1, Lcom/tinder/feed/presenter/j$b;->a:Lcom/tinder/feed/presenter/j$b;

    check-cast v1, Lrx/functions/b;

    .line 66
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/feed/e/g;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/feed/presenter/j;->a:Lcom/tinder/feed/e/g;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 0
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tinder/feed/presenter/j;->f()V

    .line 30
    invoke-direct {p0}, Lcom/tinder/feed/presenter/j;->g()V

    .line 31
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/feed/presenter/j;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 36
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tinder/feed/presenter/j;->e()V

    .line 40
    return-void
.end method
