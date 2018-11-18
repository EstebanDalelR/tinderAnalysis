.class public final Lcom/tinder/fastmatch/presenter/d;
.super Ljava/lang/Object;
.source "FastMatchPreviewRowPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0014H\u0007J\u0008\u0010\u0019\u001a\u00020\u0014H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/fastmatch/presenter/FastMatchPreviewRowPresenter;",
        "",
        "fastMatchStatusProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "fastMatchPreviewViewModelFactory",
        "Lcom/tinder/fastmatch/presenter/FastMatchPreviewViewModelFactory;",
        "(Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/fastmatch/presenter/FastMatchPreviewViewModelFactory;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "target",
        "Lcom/tinder/fastmatch/target/FastMatchPreviewRowTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/fastmatch/target/FastMatchPreviewRowTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/fastmatch/target/FastMatchPreviewRowTarget;)V",
        "viewModel",
        "Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;",
        "handleFastMatchPreviewClick",
        "",
        "handleFastMatchStatus",
        "fastMatchStatus",
        "Lcom/tinder/domain/fastmatch/model/FastMatchStatus;",
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
.field public a:Lcom/tinder/fastmatch/f/a;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lio/reactivex/disposables/a;

.field private c:Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;

.field private final d:Lcom/tinder/data/fastmatch/b/b;

.field private final e:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final f:Lcom/tinder/fastmatch/presenter/g;


# direct methods
.method public constructor <init>(Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/fastmatch/presenter/g;)V
    .locals 1

    .prologue
    const-string v0, "fastMatchStatusProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchPreviewViewModelFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/presenter/d;->d:Lcom/tinder/data/fastmatch/b/b;

    iput-object p2, p0, Lcom/tinder/fastmatch/presenter/d;->e:Lcom/tinder/domain/purchase/SubscriptionProvider;

    iput-object p3, p0, Lcom/tinder/fastmatch/presenter/d;->f:Lcom/tinder/fastmatch/presenter/g;

    .line 24
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/fastmatch/presenter/d;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method private final a(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/d;->f:Lcom/tinder/fastmatch/presenter/g;

    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/d;->e:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v1}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/fastmatch/presenter/g;->a(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;Lcom/tinder/domain/common/model/Subscription;)Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/presenter/d;->c:Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;

    .line 53
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/d;->c:Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;

    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/d;->a:Lcom/tinder/fastmatch/f/a;

    if-nez v1, :cond_0

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v0}, Lcom/tinder/fastmatch/f/a;->a(Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;)V

    .line 55
    nop

    .line 56
    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/presenter/d;Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/presenter/d;->a(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/d;->d:Lcom/tinder/data/fastmatch/b/b;

    invoke-virtual {v0}, Lcom/tinder/data/fastmatch/b/b;->b()Lio/reactivex/l;

    move-result-object v0

    .line 30
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v3

    .line 31
    new-instance v1, Lcom/tinder/fastmatch/presenter/FastMatchPreviewRowPresenter$subscribe$subscription$1;

    move-object v0, p0

    check-cast v0, Lcom/tinder/fastmatch/presenter/d;

    invoke-direct {v1, v0}, Lcom/tinder/fastmatch/presenter/FastMatchPreviewRowPresenter$subscribe$subscription$1;-><init>(Lcom/tinder/fastmatch/presenter/d;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/fastmatch/presenter/e;

    invoke-direct {v1, v0}, Lcom/tinder/fastmatch/presenter/e;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/g;

    sget-object v1, Lcom/tinder/fastmatch/presenter/FastMatchPreviewRowPresenter$subscribe$subscription$2;->a:Lcom/tinder/fastmatch/presenter/FastMatchPreviewRowPresenter$subscribe$subscription$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/fastmatch/presenter/e;

    invoke-direct {v2, v1}, Lcom/tinder/fastmatch/presenter/e;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v3, v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/d;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 33
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/d;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 38
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/d;->e:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/d;->a:Lcom/tinder/fastmatch/f/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/fastmatch/f/a;->a()V

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/d;->c:Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 46
    sget-object v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;->MATCH_LIST_EMPTY:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/d;->a:Lcom/tinder/fastmatch/f/a;

    if-nez v1, :cond_2

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1, v0}, Lcom/tinder/fastmatch/f/a;->a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;)V

    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;->MATCH_LIST:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    goto :goto_1
.end method
